// C++ code
//
void setup()
{
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(13, OUTPUT);
   Serial.begin(9600);
}

void loop()
{
  int ad_input = analogRead(A0);
  
  Serial.print("ad_input = ");
  Serial.println(ad_input);
  if(ad_input <=500)
  {
  digitalWrite(LED_BUILTIN, HIGH);
  delay(1000); // Wait for 1000 millisecond(s)
  }
  else
  digitalWrite(LED_BUILTIN, LOW);
  delay(1000); // Wait for 1000 millisecond(s)
}
