String inputString = "";      // a String to hold incoming data
bool stringComplete = false;  // whether the string is complete

void setup() {
  // initialize serial:
  Serial.begin(9600);
  // reserve 200 bytes for the inputString:
  inputString.reserve(200);
  // initialize digital outputs
  pinMode(13, OUTPUT); 
  pinMode(12, OUTPUT); 
  pinMode(11, OUTPUT); 
  pinMode(10, OUTPUT); 
}

void loop() {
  // print the string when a newline arrives:
  if (stringComplete) {
    digitalWrite(13, HIGH);
    delay(1000);
    digitalWrite(13, LOW);
    delay(1000);
    char* cString = (char*) malloc(sizeof(char)*(inputString.length() + 1));
    inputString.stoCharArray(cString, inputString.length() + 1);
    Serial.write(cString);
    //Serial.write(inputString);
    
    // Serial.println(inputString);
    // if(inputString == 'pin13high') {digitalWrite(13, HIGH);}
    // if(inputString == 'pin13low') {digitalWrite(13, LOW);}
    // if(inputString == 'c') {digitalWrite(12, HIGH);}
    // if(inputString == 'd') {digitalWrite(12, LOW);}
    // if(inputString == 'e') {digitalWrite(11, HIGH);}
    // if(inputString == 'f') {digitalWrite(11, LOW);}
    // clear the string:
    inputString = "";
    stringComplete = false;
  }
}

/*
  SerialEvent occurs whenever a new data comes in the hardware serial RX. This
  routine is run between each time loop() runs, so using delay inside loop can
  delay response. Multiple bytes of data may be available.
*/
void serialEvent() {
  while (Serial.available()) {
    // get the new byte:
    char inChar = (char)Serial.read();
    // add it to the inputString:
    inputString += inChar;
    // if the incoming character is a newline, set a flag so the main loop can
    // do something about it:
    if (inChar == '\n') {
      stringComplete = true;
    }
  }
}

// void setup() {
//   pinMode(13, OUTPUT); // initialize digital output pin 10
//   pinMode(12, OUTPUT); // initialize digital output pin 10
//   pinMode(11, OUTPUT); // initialize digital output pin 10
//   pinMode(10, OUTPUT); // initialize digital output pin 10
//   Serial.begin(9600);  // initialize the serial communication:
// }
// void loop() {
//   byte com;
//   if (Serial.available()) {
//     com = Serial.read();
//     Serial.write(com);
//     if(com == 'a') {digitalWrite(13, HIGH);}
//     if(com == 'b') {digitalWrite(13, LOW);}
//     if(com == 'c') {digitalWrite(12, HIGH);}
//     if(com == 'd') {digitalWrite(12, LOW);}
//     if(com == 'e') {digitalWrite(11, HIGH);}
//     if(com == 'f') {digitalWrite(11, LOW);}
//   }
// }
