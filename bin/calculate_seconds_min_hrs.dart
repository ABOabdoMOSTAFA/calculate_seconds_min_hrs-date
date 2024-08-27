import 'dart:io';

void main() {
  print("enter the seconds");
  int seconds = int.parse(stdin.readLineSync()); //3666
  int mints = 0, hrs = 0;

  hrs = seconds ~/ 3600;
  seconds = seconds % 3600; //66

  mints = seconds ~/ 60; //6
  seconds = seconds % 60;

  print(" hrs =$hrs, mints = $mints,seceond = $seconds");
}
// seconds =3666 , hrs=1 , mints =1
