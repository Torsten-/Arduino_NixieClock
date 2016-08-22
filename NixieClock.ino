 /*
 *
 *
 */

#include <DS3232RTC.h>    //http://github.com/JChristensen/DS3232RTC
#include <Time.h>         //http://www.arduino.cc/playground/Code/Time  
#include <Wire.h>         //http://arduino.cc/en/Reference/Wire (included with Arduino IDE)

//////////////
// Settings //
//////////////

// Pin-Settings
#define PIN_SWITCHES A0
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
  
  pinMode(PIN_SWITCHES, INPUT);

  setSyncProvider(RTC.get);   // the function to get the time from the RTC
}

//////////
// Loop //
//////////
bool button_pressed = false;
uint8_t display_value[6] = {0,0,0,0,0,0};

void loop() {
  display_value[5] = hour()/10;
  display_value[4] = hour()%10;
  display_value[3] = minute()/10;
  display_value[2] = minute()%10;
  display_value[1] = second()/10;
  display_value[0] = second()%10;

  // Set time with switches
  int switches = analogRead(PIN_SWITCHES);
  if(switches < 700){
    time_t new_time = now();
    if(switches > 547 && !button_pressed){ // Hour
      new_time += 3600;
    }else if(switches > 410 && !button_pressed){ // Minute
      new_time += 60;
    }else if(!button_pressed){  // Second
      new_time += 1;
    }
    RTC.set(new_time);
    setTime(new_time);
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
