 /*
 *
 *
 */

#include <Wire.h>
//#include <Time.h>
//#include <DS1307RTC.h>
#include <Sodaq_DS3231.h>
//#include "dcf77.h"

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

/*
// DCF77 Settings
const uint8_t dcf77_inverted_samples = 1;  // ELV = 1, Pollin = 0
uint8_t dcf77_input_provider() {
  return dcf77_inverted_samples ^ (analogRead(PIN_DCF77) > 200);
}
*/

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
  
  //setTime(RTC.get());
  
/*
  // DCF77
  pinMode(PIN_DCF77, INPUT);
  digitalWrite(PIN_DCF77, HIGH);
  DCF77_Clock::setup();
  DCF77_Clock::set_input_provider(dcf77_input_provider);
  
  // Wait till clock is synced, depending on the signal quality this may take
  // rather long. About 5 minutes with a good signal, 30 minutes or longer
  // with a bad signal
  DCF77_Clock::time_t DCFtime;
  for (uint8_t state = DCF77::useless;
    state == DCF77::useless || state == DCF77::dirty;
    state = DCF77_Clock::get_clock_state()) {

    // wait for next sec
    DCF77_Clock::get_current_time(DCFtime);
  }
  
  setTime(BCD::bcd_to_int(DCFtime.hour),BCD::bcd_to_int(DCFtime.minute),BCD::bcd_to_int(DCFtime.second),BCD::bcd_to_int(DCFtime.day),BCD::bcd_to_int(DCFtime.month),BCD::bcd_to_int(DCFtime.year));
  RTC.set(now());
*/
}

//////////
// Loop //
//////////
bool button_pressed = false;
void loop() {
  // DCF77
/*  DCF77_Clock::time_t DCFtime;
  DCF77_Clock::get_current_time(DCFtime);
  if(DCFtime.month.val > 0){
    setTime(BCD::bcd_to_int(DCFtime.hour),BCD::bcd_to_int(DCFtime.minute),BCD::bcd_to_int(DCFtime.second),BCD::bcd_to_int(DCFtime.day),BCD::bcd_to_int(DCFtime.month),BCD::bcd_to_int(DCFtime.year));
    RTC.set(now());
  }
 */
  
  // Get time from RTC
  uint8_t display_value[6] = {0,0,0,0,0,0};
  DateTime now = rtc.now();
  display_value[5] = now.hour()/10;
  display_value[4] = now.hour()%10;
  display_value[3] = now.minute()/10;
  display_value[2] = now.minute()%10;
  display_value[1] = now.second()/10;
  display_value[0] = now.second()%10;
  
  /*
  uint8_t display_value[6] = {0,0,0,0,0,0};
  tmElements_t tm;
  if (RTC.read(tm)) {
    display_value[5] = tm.Hour/10;
    display_value[4] = tm.Hour%10;
    display_value[3] = tm.Minute/10;
    display_value[2] = tm.Minute%10;
    display_value[1] = tm.Second/10;
    display_value[0] = tm.Second%10;
  }
  */

  /*
  time_t rtc_time = RTC.get();
  uint8_t display_value[6] = {0,0,0,0,0,0};
  display_value[5] = hour(rtc_time)/10;
  display_value[4] = hour(rtc_time)%10;
  display_value[3] = minute(rtc_time)/10;
  display_value[2] = minute(rtc_time)%10;
  display_value[1] = second(rtc_time)/10;
  display_value[0] = second(rtc_time)%10;
  */


  // Set time with switches
  int switches = analogRead(PIN_DCF77);
  if(switches < 700){
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
