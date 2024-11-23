#include <SoftwareSerial.h>
SoftwareSerial mySerial(10, 11); // RX, TX

String  buff;
String  PID;
String  CONECT  = "E,0,";
String  STAT;
String  CMD_;
char    KEY     = 0;
int     dust    = 0;
int     index   = 0;
int     i       = 0;
String  TD;
String  RD;
long    oneSec  = 0;

void setup() {
  Serial.begin(115200); // ハードウェアシリアルを準備
  mySerial.begin(115200);
  while (!Serial) {
  }

  pinMode(2, OUTPUT);
  pinMode(13, OUTPUT);
  PORTB &= ~_BV(5);
  PORTD &= ~_BV(2);

  Serial.println("/***  Arduino UNO  ***/");
  Serial.println("/       Central       /");
  Serial.println("/   BLE Setting now   /");
  /**************************************************************
   親機：セントラル
  **************************************************************/
  //出荷時設定
  mySerial.println("SF,1");
  //ボーレート設定
  mySerial.println("SB,1");
  //Reboot
  mySerial.println("R,1");
  //ソフトウェアシリアル変更
  mySerial.end();
  mySerial.begin(9600);
  //エコー
  mySerial.println("+");
  //Device Name
  mySerial.println("SDM,Arduino_UNO");
  /**************************************************************
   SS:サービス設定
   SetRegister
   0x80000000 : Device Information
  **************************************************************/
  mySerial.println("SS,80000000");
  /**************************************************************
   SR:機能設定
   SetRegister
   0x80000000 : セントラルとして開始
   0x10000000 : シリアル非同期転送サービス
   0x08000000 : MLDP外部有効
   0x02000000 : UART Flow
  **************************************************************/
  mySerial.println("SR,9A000000");
  //Reboot
  mySerial.println("R,1");
  delay(500);
  
  BLE_SCAN();

  Serial.println("/****  START BLE  ****/");
}

void loop() {
 LED_CNT();

  //相手から受信
  if (mySerial.available()){
    PORTB |= _BV(5);
    RD = mySerial.readString();
    Serial.print(RD);
    PORTB &= ~_BV(5);
  }

  //相手へ送信
  if(Serial.available()){
    PORTB |= _BV(5);
    TD = Serial.readString();
    Serial.print(TD);
    mySerial.print(TD);

    //切断コマンド
    if(!TD.compareTo("[")){
      PORTD &= ~_BV(2);
      Serial.println("Z");// mySerial.println("Z");
      Serial.println("K");// mySerial.println("K");
      Serial.println("R,1");// mySerial.println("R,1");
      BLE_SCAN();
    }
    PORTB &= ~_BV(5);
  }
}


//Bluetoothスキャン
void BLE_SCAN(){
  Rescan:

  PORTD &= ~_BV(2);
  PORTB |= _BV(5);

  //コマンド受付チェック
  Check_CMD();

  //スキャンスタート
  Serial.println("Scan..."); mySerial.println("F");

  //相手PIDチェック
  if(Check_PID()){goto Rescan;}

  //接続確認
  Serial.print(PID); Serial.print(" : Connect? y/n ");
  while(1){
    if(Serial.available()){
      KEY = Serial.read();
      Serial.println(KEY);
      if(KEY == 'y'){
        Serial.println("Now connecting...");
        break;
      }
      else if(KEY == 'n'){
        Serial.println("Now Rescanning...");
        goto Rescan;
      }else{
        Serial.println("Please 'y' or 'n' only");
      }
    }
  }

  //PID文字列変更
  CONECT.concat(PID);

  //スキャンキャンセル
  Serial.println("Scan stop"); mySerial.println("X");

  //UUID接続
  Serial.println(CONECT); mySerial.print(CONECT);

  //MLDP_PINセット
  PORTD |= _BV(2);
  mySerial.write("\n");

  //接続確認
  while(1){
    if(mySerial.available()){
      buff = mySerial.readString();
    }
    if(buff.indexOf("Connected") != -1){
      Serial.println("Connected");
      break;
    }
  }
  
  //エコー解除
  while(1){
    mySerial.println("+");
    
    if(mySerial.available()){
      buff = mySerial.readString();
    }
    if(buff.indexOf("Off") != -1){
      break;
    }
  }

  //MLDP開始
  mySerial.write("I\n");

  delay(1000);

  //不要な文字子
  if(mySerial.available()) dust = mySerial.read();
  mySerial.write(" \n");
}


//RN4020 コマンド受付チェック
void Check_CMD(){
  while(1){
    if(mySerial.available()){
      buff = mySerial.readString();
    }
    if((buff.indexOf("CMD") >= 63) || (buff.indexOf("CMD") == 0)){
      i = 0;
      break;
    }
    if(i >= 5000){
      mySerial.println("R,1");
      i = 0;
    }
    i++;
    delay(1);
  }
}


//RN420 相手PIDチェック
int Check_PID(){
  while(1){
    if(mySerial.available()){
      buff = mySerial.readString();
    }
    if((buff.indexOf("=") != -1) && (buff.indexOf(",") != -1)){
      PID = buff.substring((buff.indexOf('0')),(buff.indexOf(',',1)));
      return 0;
    }
    if(i >= 1000){
      mySerial.println("R,1");
      i = 0;
      return 1;
    }
    i++;
    delay(1);
  }
}


//RN4020 エコー確認
void Echo_Print(){
  while(1){
    if(mySerial.available()>0){
      buff = mySerial.readString();
      Serial.print(buff);
      break;
    }
  }
}


//LED
void LED_CNT(){
  if(millis() >= oneSec){
    PORTB = PORTB ^ _BV(5);
    oneSec = millis() + 1000;
  }
}