void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
}
bool chgnum = true;
char number[15] = "+380xxxxxxxxx";

void loop() {
  if(Serial.available() && chgnum)
    {
      int scase = Serial.readString().toInt();
      Serial.println("ok");
      switch (scase) {
        case 1:
          Serial.println("1");
          break;
        case 2:
          Serial.println("2");
          break;
        case 3:
          Serial.println(number);
          break;
        case 4:
          chgnum = false;;
          break;
        default:
          break;
      }
    }
    else if(Serial.available() && !chgnum)
    {
      chgnum = true;
      Serial.readString().toCharArray(number, 14);
    }
}
