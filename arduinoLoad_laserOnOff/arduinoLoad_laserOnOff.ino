void setup() {
  pinMode(13, OUTPUT); // initialize digital output pin 10
  pinMode(12, OUTPUT); // initialize digital output pin 10
  pinMode(11, OUTPUT); // initialize digital output pin 10
  pinMode(10, OUTPUT); // initialize digital output pin 10
  Serial.begin(9600);  // initialize the serial communication:
}
void loop() {
  byte com;
  if (Serial.available()) {
    com = Serial.read();
    Serial.write(com);
    
    if(com == 'pin13high') {digitalWrite(13, HIGH);}
    if(com == 'pin13low') {digitalWrite(13, LOW);}
    if(com == 'pin12high') {digitalWrite(12, HIGH);}
    if(com == 'pin12low') {digitalWrite(12, LOW);}
    if(com == 'pin11high') {digitalWrite(11, HIGH);}
    if(com == 'pin11low') {digitalWrite(11, LOW);}
  }

}
