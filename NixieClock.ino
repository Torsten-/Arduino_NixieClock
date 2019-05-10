 /*
 *
 *
 */

#include <TimeLib.h>      //https://github.com/PaulStoffregen/Time
#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>
#include <EEPROM.h>
#include <WiFiUdp.h>
#include <Timezone.h> // https://github.com/JChristensen/Timezone

WiFiUDP Udp;
unsigned int localPort = 8888;  // local port to listen for UDP packets
ESP8266WebServer server(80);
String scanned_wifis;
String html;
bool wifi_connected = false;
String eeprom_ssid;
String eeprom_pass = "";

//////////////
// Settings //
//////////////

// NTP Server
static const char ntpServerName[] = "us.pool.ntp.org";
time_t syncInterval = 3600; // in Seconds

// Timezone
TimeChangeRule myDST = {"MESZ", Last, Sun, Mar, 2, 120};    //Daylight time = UTC - 4 hours
TimeChangeRule mySTD = {"MEZ",  Last, Sun, Oct, 2,  60};     //Standard time = UTC - 5 hours

// Pin-Settings
const uint8_t pins_character[] = {16,14,12,13};
const uint8_t pins_tubes[]     = {3,5,4,0,2,15};

// Number 0-9 to binary value for SN74141 decoder
const uint8_t char_to_bin[10][4] = {
  {0,0,0,0},
  {1,0,0,0},
  {0,1,0,0},
  {1,1,0,0},
  {0,0,1,0},
  {1,0,1,0},
  {0,1,1,0},
  {1,1,1,0},
  {0,0,0,1},
  {1,0,0,1}
};

////////////////////////////////////////////////////////////////////////////////


///////////
// Setup //
///////////
void setup() {
  // Set Pin Modes
  for(uint8_t i=0; i<4; i++){
    pinMode(pins_character[i], OUTPUT);
  }
  for(uint8_t i=0; i<6; i++){
    pinMode(pins_tubes[i], OUTPUT);
    digitalWrite(pins_tubes[i],LOW);
  }

  EEPROM.begin(512);
  delay(10);

  for(int i = 0; i < 32; i++){
    int val = EEPROM.read(i);
    if(val == 0) break;
    eeprom_ssid += char(EEPROM.read(i));
  }

  for(int i = 32; i < 96; i++) {
    int val = EEPROM.read(i);
    if(val == 0) break;
    eeprom_pass += char(EEPROM.read(i));
  }

  if(eeprom_ssid.length() > 1 ){
    WiFi.begin(eeprom_ssid.c_str(), eeprom_pass.c_str());

    for(int i = 0; i < 20; i++){
      if(WiFi.status() == WL_CONNECTED){
        wifi_connected = true;
        break;
      }else{
        delay(500);
      }
    }
  }

  if(wifi_connected){
    Udp.begin(localPort);

    setSyncProvider(getNtpTime);
    setSyncInterval(syncInterval);
  }else{
    setupAP();
  }

  startWebServer();
}

//////////
// Loop //
//////////
uint8_t display_value[6] = {0,0,0,0,0,0};

void loop() {
  if(wifi_connected){
    display_value[5] = hour()/10;
    display_value[4] = hour()%10;
    display_value[3] = minute()/10;
    display_value[2] = minute()%10;
    display_value[1] = second()/10;
    display_value[0] = second()%10;
  }else{
    display_value[5] = 4;
    display_value[4] = 2;
    display_value[3] = 0;
    display_value[2] = 0;
    display_value[1] = 2;
    display_value[0] = 3;
  }

  // Show Value on Tubes
  multiplex(display_value);

  server.handleClient();
}

////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
// display values on tubes //
/////////////////////////////  
void multiplex(uint8_t *display_value) {
  for(uint8_t t=0; t<6; t++){
    for(uint8_t i=0; i<4; i++){
      digitalWrite(pins_character[i],char_to_bin[display_value[t]][i]);
    }
    digitalWrite(pins_tubes[t],HIGH);
    delay(2);
    digitalWrite(pins_tubes[t],LOW);
  }
}

///////////////
// WiFi Code //
///////////////
void setupAP(void){
  WiFi.mode(WIFI_STA);
  WiFi.disconnect();
  
  delay(100);
  
  int n = WiFi.scanNetworks();

  scanned_wifis = "<ol>";
  for (int i = 0; i < n; i++){
    scanned_wifis += "<li>";
    scanned_wifis += WiFi.SSID(i);
    scanned_wifis += "</li>";
  }
  scanned_wifis += "</ol>";
  
  delay(100);
  
  WiFi.softAP("Nixie","");
}

void startWebServer(){
  server.on("/", []() {
    IPAddress ip = WiFi.softAPIP();
    html = "<html><head><title>Nixie</title></head><body>";
    html += "<h3>Nixie</h3>";
    html += "<p>";
    html += scanned_wifis;
    html += "</p><form method='get' action='save'>";
    html += "WLAN Name: <input name='ssid' value='";
    html += eeprom_ssid;
    html += "'><br>";
    html += "WLAN Passwort: <input name='pass' value='";
    html += eeprom_pass;
    html += "'><br>";
    html += "<input type='submit' value='speichern'></form>";
    html += "<form method='get' action='clear'><input type='submit' value='zur&uuml;cksetzen'></form>";
    html += "</body></html>";
    server.send(200, "text/html", html);
  });
  server.on("/save", []() {
    String new_ssid = server.arg("ssid");
    String new_pass = server.arg("pass");

    for (int i = 0; i < 96; ++i) { EEPROM.write(i, 0); } // Clear EEPROM

    for (int i = 0; i < new_ssid.length(); i++){
      EEPROM.write(i, new_ssid[i]);
    }

    for (int i = 0; i < new_pass.length(); i++){
      EEPROM.write(32+i, new_pass[i]);
    }    

    EEPROM.commit();

    html = "<html><head><title>Nixie</title></head><body>";
    html += "<h3>Nixie</h3>";
    html += "Einstellungen gespeichert - bitte Uhr restarten (Stecker ziehen).";
    html += "</body></html>";
    server.send(200, "text/html", html);
  });

  server.on("/clear", []() {
    for (int i = 0; i < 96; i++) { 
      EEPROM.write(i, 0);
    }
    EEPROM.commit();
    
    html = "<html><head><title>Nixie</title></head><body>";
    html += "<h3>Nixie</h3>";
    html += "Einstellungen zur&uuml;ckgesetzt - bitte Uhr restarten (Stecker ziehen).";
    html += "</body></html>";
    server.send(200, "text/html", html);
  });

  server.begin();
}

//////////////
// NTP Code //
//////////////
const int NTP_PACKET_SIZE = 48; // NTP time is in the first 48 bytes of message
byte packetBuffer[NTP_PACKET_SIZE]; //buffer to hold incoming & outgoing packets

Timezone myTZ(myDST, mySTD);
TimeChangeRule *tcr; //pointer to the time change rule

time_t getNtpTime()
{
  IPAddress ntpServerIP; // NTP server's ip address

  while (Udp.parsePacket() > 0) ; // discard any previously received packets

  WiFi.hostByName(ntpServerName, ntpServerIP);
  sendNTPpacket(ntpServerIP);
  uint32_t beginWait = millis();
  
  while (millis() - beginWait < 1500) {
    int size = Udp.parsePacket();
    if (size >= NTP_PACKET_SIZE) {
      Udp.read(packetBuffer, NTP_PACKET_SIZE);  // read packet into the buffer
      unsigned long secsSince1900;
      // convert four bytes starting at location 40 to a long integer
      secsSince1900 =  (unsigned long)packetBuffer[40] << 24;
      secsSince1900 |= (unsigned long)packetBuffer[41] << 16;
      secsSince1900 |= (unsigned long)packetBuffer[42] << 8;
      secsSince1900 |= (unsigned long)packetBuffer[43];
//      return secsSince1900 - 2208988800UL + timeZone * SECS_PER_HOUR;
//      return secsSince1900 - 2208988800UL;
      return myTZ.toLocal(secsSince1900 - 2208988800UL, &tcr);
    }
  }
  return 0; // return 0 if unable to get the time
}

// send an NTP request to the time server at the given address
void sendNTPpacket(IPAddress &address)
{
  // set all bytes in the buffer to 0
  memset(packetBuffer, 0, NTP_PACKET_SIZE);
  // Initialize values needed to form NTP request
  // (see URL above for details on the packets)
  packetBuffer[0] = 0b11100011;   // LI, Version, Mode
  packetBuffer[1] = 0;     // Stratum, or type of clock
  packetBuffer[2] = 6;     // Polling Interval
  packetBuffer[3] = 0xEC;  // Peer Clock Precision
  // 8 bytes of zero for Root Delay & Root Dispersion
  packetBuffer[12] = 49;
  packetBuffer[13] = 0x4E;
  packetBuffer[14] = 49;
  packetBuffer[15] = 52;
  // all NTP fields have been given values, now
  // you can send a packet requesting a timestamp:
  Udp.beginPacket(address, 123); //NTP requests are to port 123
  Udp.write(packetBuffer, NTP_PACKET_SIZE);
  Udp.endPacket();
}
