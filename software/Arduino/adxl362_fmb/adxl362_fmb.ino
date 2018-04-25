#include <SPI.h>


int CS = 18;
int adxlpower = 8;



void setup() {
  // put your setup code here, to run once:


  pinMode(adxlpower, OUTPUT);
  digitalWrite(adxlpower, HIGH);

  pinMode(CS, OUTPUT);
  digitalWrite(CS, HIGH);
  SPI.begin();
  SPI.setDataMode(SPI_MODE0);
  Serial.begin(9600);
  SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
  digitalWrite(CS, LOW);
  SPI.transfer(0x0A);
  SPI.transfer(0x2D);
  SPI.transfer(0b00000010);
  delay(1000);
  digitalWrite(CS, HIGH);
  SPI.endTransaction();

}

void loop() {

  const PROGMEM  int charSet  = 65010;

  // put your main code here, to run repeatedly:
  SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
  digitalWrite(CS, LOW);
  SPI.transfer(0x0B);
  SPI.transfer(0x00);
  byte devad = SPI.transfer(0x00);
  byte devmst = SPI.transfer(0x00);
  byte partid = SPI.transfer(0x00);
  byte revid = SPI.transfer(0x00);

  delay(200);
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



  Serial.println(devad, HEX);
  Serial.println(MSBx, BIN);
  Serial.println(LSBx, BIN);
  Serial.println(MSBy, BIN);
  Serial.println(LSBy, BIN);
  Serial.println(MSBz, BIN);
  Serial.println(LSBz, BIN);





}
