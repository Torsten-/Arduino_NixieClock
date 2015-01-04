/*
 *
 *
 */

#include "DS1307RTC.h"
#include "Wire.h"
#include "Time.h"
#include "dcf77.h"

//////////////
// Settings //
//////////////

// Pin-Settings
#define PIN_DCF77 A0
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

// DCF77 Settings
const uint8_t dcf77_inverted_samples = 1;  // ELV = 1, Pollin = 0
uint8_t dcf77_input_provider() {
  return dcf77_inverted_samples ^ (analogRead(PIN_DCF77) > 200);
}

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
  }
  for(uint8_t i=0; i<2; i++){
    pinMode(pins_dots[i], OUTPUT);
  }
  
  // DCF77
  pinMode(PIN_DCF77, INPUT);
  digitalWrite(PIN_DCF77, HIGH);
  DCF77_Clock::setup();
  DCF77_Clock::set_input_provider(dcf77_input_provider);
}

//////////
// Loop //
//////////
void loop() {
  // DCF77
  DCF77_Clock::time_t DCFtime;
  DCF77_Clock::get_current_time(DCFtime);
  if(DCFtime.month.val > 0){
    setTime(BCD::bcd_to_int(DCFtime.hour),BCD::bcd_to_int(DCFtime.minute),BCD::bcd_to_int(DCFtime.second),BCD::bcd_to_int(DCFtime.day),BCD::bcd_to_int(DCFtime.month),BCD::bcd_to_int(DCFtime.year));
    RTC.set(now());
  }
  
  // Get time from RTC
  time_t rtc_time = RTC.get();
  uint8_t display_value[6] = {0,0,0,0,0,0};
  display_value[0] = hour(rtc_time)/10;
  display_value[1] = hour(rtc_time)%10;
  display_value[2] = minute(rtc_time)/10;
  display_value[3] = minute(rtc_time)%10;
  display_value[4] = second(rtc_time)/10;
  display_value[5] = second(rtc_time)%10;
 
  // Show Value on Tubes
  multiplex(display_value); 
}

////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
// display values on tubes //
/////////////////////////////  
void multiplex(uint8_t *display_value) {
  for(uint8_t t=0; t<6; t++){
    for(uint8_t i=0; i<6; i++){
      digitalWrite(pins_tubes[i],t==i);
    }

    for(uint8_t i=0; i<4; i++){
      digitalWrite(pins_character[i],char_to_bin[display_value[t]][i]);
    }
  }
}
