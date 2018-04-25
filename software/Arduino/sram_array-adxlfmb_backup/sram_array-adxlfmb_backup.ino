#include <SPI.h>


int CS = 18;
int adxlpower = 8;

int incdata = 0;
int count = 1;

byte data[12000];


void setup() {
  // put your setup code here, to run once:

 count = data[0];
 pinMode(adxlpower, OUTPUT);
 digitalWrite(adxlpower,HIGH);

  
  pinMode(CS, OUTPUT);
  digitalWrite(CS, HIGH);
  SPI.begin();
  SPI.setDataMode(SPI_MODE0);
  Serial.begin(9600);
 

}

void loop() {
 SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
  digitalWrite(CS, LOW);
  SPI.transfer(0x0A);
  SPI.transfer(0x2D);
  SPI.transfer(0b00000010);
  delay(1000);
  digitalWrite(CS, HIGH);
  SPI.endTransaction();

  // put your main code here, to run repeatedly:
  SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
  digitalWrite(CS, LOW);
  SPI.transfer(0x0B);
  SPI.transfer(0x00);
  byte devad = SPI.transfer(0x00);
  byte devmst = SPI.transfer(0x00);
  byte partid = SPI.transfer(0x00);
  byte revid = SPI.transfer(0x00);

  delay(1000);
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

  if(Serial.available() > 0){
    incdata = Serial.read();

    if(incdata == 49){
      //read
      Serial.println("data is as follows");
    }else if(incdata ==  50){
      //erase
      count = 0;
      
    
    }

    
  
  }

  


  data[count] = LSBx;
  data[count+1] = MSBx;
  data[count+2] = MSBy;
  data[count+3] = LSBy;
  data[count+4] = MSBz;
  data[count+5] = LSBz;
  data[count+6] = MSBz;

  count = count + 7;

 

}

