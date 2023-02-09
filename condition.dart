import 'dart:io';

void main(){
  int age;

  age = int.parse(stdin.readLineSync()!);

  if (age >= 18){
    print("You are voters!");
  }else{
    print("You are not voters!");
  }

  //mencari tahun kabisat

  print("Input year : ");
  int number = int.parse(stdin.readLineSync()!);

  if (number%400 == 0){
    print("It is Leap Year");
  }else if (number%100 == 0){
    print("It is not Leap Year");
  }else if (number%4 == 0){
    print("It is Leap Year");
  }else{
    print("It is not Leap Year");
  }
}