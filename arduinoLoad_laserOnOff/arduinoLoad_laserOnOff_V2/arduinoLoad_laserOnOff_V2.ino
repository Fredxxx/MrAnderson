String command;
 
void setup() {
    Serial.begin(9600); 
    pinMode(13, OUTPUT); 
    pinMode(12, OUTPUT);
    pinMode(11, OUTPUT);
    pinMode(10, OUTPUT);
}
 
void loop() {
    if(Serial.available()){
      command = Serial.readStringUntil('\n');
        
      if(command.equals("pin13high")){digitalWrite(13, HIGH);}
      else if(command.equals("pin13low")){digitalWrite(13, LOW);}
      else if(command.equals("pin12high")){digitalWrite(12, HIGH);digitalWrite(11, HIGH);}
      else if(command.equals("pin12low")){digitalWrite(12, LOW);digitalWrite(11, LOW);}
      else if(command.equals("pin11high")){digitalWrite(10, HIGH);}
      else if(command.equals("pin11low")){digitalWrite(10, LOW);}
    }
}