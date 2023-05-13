#include <Servo.h>
#include <bits/stdc++.h>

const int MAX_PAIRS = 31;  // Maximum number of pairs to store

struct Pair {
  int x;
  int y;
};

Pair Array[MAX_PAIRS];
int Count = 0;

void setup() {
  Serial.begin(9600);  // Set the baud rate to match the Python code
}

void unpack() {
  Count = 0;  // Reset pair count

  // Read the incoming data until all pairs are received
  while (Serial.available() >= sizeof(Pair)) {
    Pair receivedPair;

    // Read the binary data into the Pair struct
    Serial.readBytes((char*)&receivedPair, sizeof(Pair));

    if (Count < MAX_PAIRS) {
      Array[Count] = receivedPair;
      Count++;
    }
  }
}

void loop() {
  if (Serial.available() > 0) {
    unpack();
    break;
    // printPairs();
  }
}

Servo servo1; //adding 6 fret motors
Servo servo2;
Servo servo3;
Servo servo4;
Servo servo5;
Servo servo6;

Servo Pservo1; //adding 6 plucking motors
Servo Pservo2;
Servo Pservo3;
Servo Pservo4;
Servo Pservo5;
Servo Pservo6;

int sol1=22; //adding 6 solenoids
int sol2=23;
int sol3=24;
int sol4=25;
int sol5=26;
int sol6=27;

map< Servo, int> servoMap; //mapping plucking motors to determine if the pick is above the string or below it
servoMap[Pservo1]=0;
servoMap[Pservo2]=0;
servoMap[Pservo3]=0;
servoMap[Pservo4]=0;
servoMap[Pservo5]=0;
servoMap[Pservo6]=0;

void setup() 
{
  Serial.begin(9600);

  servo1.attach(2); //adding 6 fret motors
  servo2.attach(3);
  servo3.attach(4);
  servo4.attach(5);
  servo5.attach(6);
  servo6.attach(7);

  Pservo1.attach(8); //adding 6 plucking motors
  Pservo2.attach(9);
  Pservo3.attach(10);
  Pservo4.attach(11);
  Pservo5.attach(12);
  Pservo6.attach(13);

  pinMode(sol1, OUTPUT); //adding 6 solenoids
  pinMode(sol2, OUTPUT);
  pinMode(sol3, OUTPUT);
  pinMode(sol4, OUTPUT);
  pinMode(sol5, OUTPUT);
  pinMode(sol6, OUTPUT);
}
int i = 0;
void loop()
{ 
  int t,r,rpm; // t in ms, r in cm
  int string = Array[i].x, fret = Array[i].y; // to be taken from the ML model
  i++;
  Servo ser;
  Servo Pser;
  int solen;

  if(fret==0) ser=Servo1;           // determining which 'fret' servo motor is to be used
  else if(fret==1) ser=Servo1;
  else if(fret==2) ser=Servo2;
  else if(fret==3) ser=Servo3;
  else if(fret==4) ser=Servo4;
  else if(fret==5) ser=Servo5;
  else if(fret==6) ser=Servo6;  

  if(string==1){ Pser=Pservo1; solen=sol1; } // determining which 'plucking' servo motor & solenoid are to be used
  else if(string==2){ Pser=Pservo2; solen=sol2; }
  else if(string==3){ Pser=Pservo3; solen=sol3; }
  else if(string==4){ Pser=Pservo4; solen=sol4; }
  else if(string==5){ Pser=Pservo5; solen=sol5; }
  else if(string==6){ Pser=Pservo6; solen=sol6; }

  int end_angle=(6-string)*0.75/r*180/pi; //the angle to be rotated for the corresponding string

  complete(ser, Pser, solen, 0, end_angle, 1) //calling the funtion to play the single note given at that time
}

void complete(Servo servo, Servo Pservo, int sol, float start_angle, float end_angle, float step)
{
  //rotate the fret motor to get solenoid in place
  for (float angle = start_angle; angle <= end_angle; angle += step)
  {
    servo.write(angle);
  }

  float del1=end_angle/(6*rpm); //add a delay of total 100 ms before pressing the string
  del1=100-del1;
  delay(del1);

  digitalWrite(sol,HIGH); // press the string using soleoind

  float del2=t/2-100; // add second delay upto t/2 to pluck the string
  delay(del2);

  //string plucking using Pservo motor
  if(servoMap[Pservo]==0) //if pick is below the string
  {
    for (float angle = 0; angle <= 3; angle += 0.5)
    {
        Pservo.write(angle);
    }
    servoMap[Pservo]=1;
  }
  else //if pick is above the string
  {
    for (float angle = 3; angle >= 0; angle -= 0.5)
    {
        Pservo.write(angle);
    }
    servoMap[Pservo]=0;
  }

  delay(del2); // add the second delay again to make the total time = t - 100 ms

  digitalWrite(sol,LOW); // lift the solenoid to unpress the string

  //rotate the fret motor back to initial position
  for (int angle = end_angle; angle >= start_angle; angle -= step)
  {
    servo.write(angle);
  }
  
  delay(del1); //add extra time to complete t ms for execution of one note
}






