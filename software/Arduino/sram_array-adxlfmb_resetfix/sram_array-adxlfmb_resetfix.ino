#include <SPI.h>


int CS = 18;
int adxlPower = 8;

int incdata = 0;
int sampleTime = 1000;

int count = 0;
int adxlResetTimer = 0;

byte data[6970][6];




void setup() {
  // put your setup code here, to run once:

  pinMode(adxlPower, OUTPUT);
  digitalWrite(adxlPower,HIGH);
  pinMode(CS, OUTPUT);
  digitalWrite(CS, HIGH);
  SPI.begin();
  SPI.setDataMode(SPI_MODE0);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  
  while(count < 6970){

    if(adxlResetTimer >= 40){
      adxlReset(200);
    }
    
    if(Serial.available() > 0){
      incdata = Serial.read();
       if(incdata == 49){
         //read - command "1"
           Serial.println("READ START ==========");
           for(int i = 0; i < 6970; i++){
             Serial.print(data[i][0], BIN);
             Serial.print(", ");
             Serial.print(data[i][1], BIN);
             Serial.print(", ");
             Serial.print(data[i][2], BIN);
             Serial.print(", ");
             Serial.print(data[i][3], BIN);
             Serial.print(", ");
             Serial.print(data[i][4], BIN);
             Serial.print(", ");
             Serial.print(data[i][5], BIN);
             // Serial.print(", ");
             // Serial.print(data[i][6]);
             Serial.println();
             delay(2);
            if(Serial.read() == 51){
               break;
             }
           }
           Serial.println("READ COMPLETE ==========");
       }else if(incdata ==  50){
         //erase - command "2"
         for(int i = 0; i < 6970; i++){
           for(int j = 0; j < 6; j++){
             data[i][j] = 0;
           }
         }
        Serial.println("ERASE COMPLETE ==========");
         count = 0;
       }else if((incdata == 97) || (incdata == 98) || (incdata == 99) ||
               (incdata == 100) || (incdata == 101) || (incdata == 102) || 
               (incdata == 103) || (incdata == 104)){
        switch(incdata);
       }
    }

   switch(incdata){
      case 97: sampleTime = 5000; // a
              break;
      case 98: sampleTime = 2000; // b
              break;
      case 99: sampleTime = 1500; // c
              break;
      case 100: sampleTime = 1000; // d
              break;
      case 101: sampleTime = 500; // e
              break;
      case 102: sampleTime = 200; // f
              break;
      case 103: sampleTime = 100; // g
              break;
      case 104: sampleTime = 50; // h
              break;
    }
  
    SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
    digitalWrite(CS, LOW);
    SPI.transfer(0x0A);
    SPI.transfer(0x2D);
    SPI.transfer(0b00000010);
    delay(50);
    digitalWrite(CS, HIGH);
    SPI.endTransaction();

/*    
    SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
    digitalWrite(CS, LOW);
    SPI.transfer(0x0B);
    SPI.transfer(0x00);
    byte devad = SPI.transfer(0x00);

*/

    delay(sampleTime);
    digitalWrite(CS, HIGH);
    SPI.endTransaction();

    SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
    digitalWrite(CS, LOW);
    SPI.transfer(0x0B);
    SPI.transfer(0x0E);
    byte LSBx = SPI.transfer(0x00);
    byte MSBx = SPI.transfer(0x00);
    byte LSBy = SPI.transfer(0x00);
    byte MSBy = SPI.transfer(0x00);
    byte LSBz = SPI.transfer(0x00);
    byte MSBz = SPI.transfer(0x00);
    digitalWrite(CS, HIGH);
    SPI.endTransaction();
  
    data[count][0] = MSBx;
    data[count][1] = LSBx;
    data[count][2] = MSBy;
    data[count][3] = LSBy;
    data[count][4] = MSBz;
    data[count][5] = LSBz;
 // data[count][6] = devad;

    count++;
    adxlResetTimer++;
   }
}

void adxlReset(int delayTime){
  digitalWrite(CS, LOW);
  digitalWrite(adxlPower, LOW);
  delay(delayTime);
  digitalWrite(CS,HIGH);
  digitalWrite(adxlPower, HIGH);
  adxlResetTimer = 0;
}

