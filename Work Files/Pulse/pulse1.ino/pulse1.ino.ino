#include <MAX30100_PulseOximeter.h>
#include <MAX30100.h>
#include <MAX30100_Registers.h>
#include <MAX30100_SpO2Calculator.h>
#include <MAX30100_BeatDetector.h>
#include <CircularBuffer.h>
#include <MAX30100_Filters.h>



#include <Wire.h>
#include "MAX30100_PulseOximeter.h"
#define ENABLE_MAX30100 1
// Declaration for an SSD1306 display connected to I2C (SDA, SCL pins)
// The pins for I2C are defined by the Wire-library.
// On an arduino UNO:       A4(SDA), A5(SCL)
// On an arduino MEGA 2560: 20(SDA), 21(SCL)
// On an arduino LEONARDO:   2(SDA),  3(SCL), ...
#if ENABLE_MAX30100
#define REPORTING_PERIOD_MS     5000
// PulseOximeter is the higher level interface to the sensor
// it offers:
//  * beat detection reporting
//  * heart rate calculation
//  * SpO2 (oxidation level) calculation
PulseOximeter pox;
#endif
uint32_t tsLastReport = 0;
int xPos = 0;
// Callback (registered below) fired when a pulse is detected
void onBeatDetected()
{
  Serial.println("Beat!");
  //heart_beat(&xPos);
}
void setup()
{
  Serial.begin(115200);
  Serial.print("Initializing pulse oximeter..");
#if ENABLE_MAX30100
  // Initialize the PulseOximeter instance
  // Failures are generally due to an improper I2C wiring, missing power supply
  // or wrong target chip
  if (!pox.begin()) {
    Serial.println("FAILED");
    for (;;);
  } else {
    Serial.println("SUCCESS");
  }
  // The default current for the IR LED is 50mA and it could be changed
  //   by uncommenting the following line. Check MAX30100_Registers.h for all the
  //   available options.
  pox.setIRLedCurrent(MAX30100_LED_CURR_7_6MA);
  // Register a callback for the beat detection
  pox.setOnBeatDetectedCallback(onBeatDetected);
//  display_data(0, 0);
#endif
}
void loop()
{
#if ENABLE_MAX30100
  // Make sure to call update as fast as possible
  pox.update();
  int bpm = 0;
  int spo2 = 0;
  // Asynchronously dump heart rate and oxidation levels to the serial
  // For both, a value of 0 means "invalid"
  if (millis() - tsLastReport > REPORTING_PERIOD_MS) {
    //Serial.print("Heart rate:");
    bpm = pox.getHeartRate();
    spo2 = pox.getSpO2();
    Serial.println(bpm);
    //Serial.print("bpm / SpO2:");
    Serial.println(spo2);
    //Serial.println("%");
    tsLastReport = millis();
//    display_data(bpm, spo2);
  }
}
#endif
