#include <SimpleTimer.h>
#include <SPI.h>
#include <SD.h>

/*
  Pin Setup

  SD Card Reader
  ---
  MOSI - D11
  MISO - D12
  CLK - D13
  CS - D4

  Clock
  ---
  Outputs: D5, D6, D7, D8
  Tempo in: A0
  Duration in: A1
*/

const int PROGMEM OUT_PIN1 = 5;
const int PROGMEM OUT_PIN2 = 6;
const int PROGMEM OUT_PIN3 = 7;
const int PROGMEM OUT_PIN4 = 8;

SimpleTimer timer;
int count = 0;

bool started = false;
int time_actual;
float bpm; 
const float max_bpm = 350;
const float min_bpm = 4;
int max_time = ((1 / (min_bpm / 60)) * 1000);
int min_time = ((1 / (max_bpm / 60)) * 1000);


// Pattern variables
File pattern_file;
int  pattern_length = 0;
char pattern_char;
int  pattern_column = 0;

bool pattern_a[128];
bool pattern_b[128];
bool pattern_c[128];


void setup() {
  Serial.begin(9600);
  pinMode(OUT_PIN1, OUTPUT);
  pinMode(OUT_PIN2, OUTPUT);
  pinMode(OUT_PIN3, OUTPUT);
  pinMode(OUT_PIN4, OUTPUT);

  while (!Serial) {}
  load_pattern("default.txt");
}

void loop() {
  
  if (!started) {
    cycle_on();
    started = true;
  }
  
  timer.run();
  time_actual = millis ();

//  Serial.print(" BPM: ");
//  Serial.println(bpm);
}


void load_pattern(String filename){
  Serial.print("Initializing SD card...");
 
  if (!SD.begin(4)) {
    Serial.println("init failed!");
    while (1);
  }
  Serial.println("init done.");

  pattern_file = SD.open(filename);

  if (pattern_file) {
    Serial.println(filename);

    // Get pattern length
    while (pattern_file.available() and pattern_length < 128) {
      pattern_char = pattern_file.read();

      switch (pattern_column){
        case 0:
          pattern_a[pattern_length] = (pattern_char == '1') ? true : false;
          pattern_column++;
          break;
        case 1:
          pattern_b[pattern_length] = (pattern_char == '1') ? true : false;
          pattern_column++;
          break;
        case 2:
          pattern_c[pattern_length] = (pattern_char == '1') ? true : false;
          pattern_column++;
          break;
        case 3:
          pattern_column = 0;
          pattern_length = pattern_length + 1;
          break;
      }
    }

    pattern_file.close();
    Serial.print("Pattern length: ");
    Serial.println(pattern_length);

  } else {
    Serial.println("error opening file");
  }

}


void cycle_off() {
  digitalWrite(OUT_PIN1, LOW);
  digitalWrite(OUT_PIN2, LOW);
  digitalWrite(OUT_PIN3, LOW);
  digitalWrite(OUT_PIN4, LOW);

  count++;
  if (count == pattern_length) {
    count = 0;
  }
}

void cycle_on() {

  digitalWrite(OUT_PIN1, HIGH);
  if (pattern_a[count]) digitalWrite(OUT_PIN2, HIGH);
  if (pattern_b[count]) digitalWrite(OUT_PIN3, HIGH);
  if (pattern_c[count]) digitalWrite(OUT_PIN4, HIGH);

  int input_speed    = analogRead(A0);
  int input_duration = analogRead(A1);

  bpm = map(input_speed, 0, 1023, min_bpm, max_bpm); 

  float duration_percentage =  map(input_duration, 0, 1023, 1, 90);

  int cycletime = (60000 / bpm); 
  float cycle_start = cycletime;
  float cycle_stop = (cycletime * (duration_percentage / 100));

  timer.setTimeout(cycle_start, cycle_on);
  timer.setTimeout(cycle_stop, cycle_off);
}
