import 'dart:io';

void main(){
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  print("-------------");

  print("Enter number : ");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  print("-------------");

  print("Enter number : ");
  double? floating = double.parse(stdin.readLineSync()!);
  print("The entered number is ${floating}");
}
