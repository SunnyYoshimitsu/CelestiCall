#include "utilities.h"
#include <TinyGsmClient.h>

#ifdef DUMP_AT_COMMANDS  // if enabled it requires the streamDebugger lib
#include <StreamDebugger.h>
StreamDebugger debugger(SerialAT, SerialMon);
TinyGsm modem(debugger);
#else
TinyGsm modem(SerialAT);
#endif

// Define the serial console for debug prints, if needed
#define TINY_GSM_DEBUG SerialMon

// Set serial for debug console (to the Serial Monitor, default speed 115200)
#define SerialMon Serial

// See all AT commands, if wanted
#define DUMP_AT_COMMANDS

bool chgnum = true;
char number[15] = "+380xxxxxxxxx";


void setup() {
  Serial1.begin(115200,SERIAL_8N1,4,3); //RX, TX
  
  // Set modem reset pin ,reset modem
    pinMode(MODEM_RESET_PIN, OUTPUT);
    digitalWrite(MODEM_RESET_PIN, !MODEM_RESET_LEVEL); delay(100);
    digitalWrite(MODEM_RESET_PIN, MODEM_RESET_LEVEL); delay(2600);
    digitalWrite(MODEM_RESET_PIN, !MODEM_RESET_LEVEL);

    // Turn on modem
    pinMode(BOARD_PWRKEY_PIN, OUTPUT);
    digitalWrite(BOARD_PWRKEY_PIN, LOW);
    delay(100);
    digitalWrite(BOARD_PWRKEY_PIN, HIGH);
    delay(1000);
    digitalWrite(BOARD_PWRKEY_PIN, LOW);

    // Set ring pin input
    //pinMode(MODEM_RING_PIN, INPUT_PULLUP);

    // Set modem baud
    SerialAT.begin(115200, SERIAL_8N1, MODEM_RX_PIN, MODEM_TX_PIN);

    Serial.println("Start modem...");
    delay(3000);

    while (!modem.testAT()) {
        delay(10);
    }

    // Wait PB DONE
    delay(5000);

    SerialAT.println("AT+CLIP=1");
    if (SerialAT.available()) {
        Serial.print(SerialAT.read());
    }
    Serial1.print("Init Serial1");

    Serial.print("Init success!");
    //Serial.println(number);

    //modem.callNumber(number);
}

void loop() {
    if(Serial1.available() && chgnum)
    {
      int scase = Serial.readString().toInt();
      Serial1.println("ok");
      if(Serial1.readString() == "chg")
        chgnum = false;
      switch (scase) {
        case 1: //call
          modem.callNumber(number);
          break;
        case 2: //hangup 
          modem.callHangupImpl();
          break;
        case 3:
          Serial.println(number);
          break;
        case 4: //change number
          chgnum = false;;
          break;
        default:
          break;
      }
    }
    else if(Serial1.available() && !chgnum)
    {
      chgnum = true;
      Serial1.readString().toCharArray(number, 14);
    }
    

}
