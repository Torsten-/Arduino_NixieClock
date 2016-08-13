 /*
 *
 *
 */

#include <Wire.h>
#include <Sodaq_DS3231.h>

//////////////
// Settings //
//////////////

// Pin-Settings
#define PIN_DCF77 A0 // Sind jetzt Taster
const uint8_t pins_character[] = {4,2,A3,3};
const uint8_t pins_tubes[]     = {5,A2,A1,7,8,9};
const uint8_t pins_dots[]      = {6,10};

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
  for(uint8_t i=0; i<2; i++){
    pinMode(pins_dots[i], OUTPUT);
  }
  
  pinMode(PIN_DCF77, INPUT);

  rtc.begin();
}

//////////
// Loop //
//////////
bool button_pressed = false;
unsigned long last_get = 0;
uint8_t display_value[6] = {0,0,0,0,0,0};

void loop() {
  // Nur jede Sekunde die Zeit abfragen
  if(millis() > last_get+1000 || millis() < last_get){
    // Get time from RTC
    DateTime now = rtc.now();
    display_value[5] = now.hour()/10;
    display_value[4] = now.hour()%10;
    display_value[3] = now.minute()/10;
    display_value[2] = now.minute()%10;
    display_value[1] = now.second()/10;
    display_value[0] = now.second()%10;
    last_get = millis();
  }

  // Set time with switches
  int switches = analogRead(PIN_DCF77);
  if(switches < 700){
    DateTime now = rtc.now();
    last_get = 0;
    if(switches > 547 && !button_pressed){ // Hour
      rtc.setDateTime(now.get()+3600);
    }else if(switches > 410 && !button_pressed){ // Minute
      rtc.setDateTime(now.get()+60);
    }else if(!button_pressed){  // Second
      rtc.setDateTime(now.get()+1);
    }
    button_pressed = true;
  }else button_pressed = false;
   
  // Show Value on Tubes
  multiplex(display_value); 
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

/*
    // Dots
    if(display_value[0] % 2){
      digitalWrite(pins_dots[0],HIGH);
      digitalWrite(pins_dots[1],HIGH);
    }else{
      digitalWrite(pins_dots[0],LOW);
      digitalWrite(pins_dots[1],LOW);
    }
    */
  }
}
