void main(){
  const pi = 3.14;

  String name = "Deva";
  String address = "Indonesia";
  num age = 20;
  num height = 180;
  bool isMarried = false;

  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married status is $isMarried");

  print(pi);


  //-------------------------------------------

  print("----------------------------------------");

  int num1 = 100;
  double num2 = 130.2;
  num num3 = 50;
  num num4 = 50.4;

  num sum = num1 + num2 + num3 + num4;

  print("$num1 $num2 $num3 $num4");

  print(sum);

  print("----------------------------------------");

  double prize = 1130.2232323233233;

  print(prize.toStringAsFixed(5));

  print("----------------------------------------");

  // multi ine

  String multiLineText = '''
  This is Multi Line Text
  with 3 single quote
  I am also writing here.
  ''';

  print("Multiline is $multiLineText");

  print("Disini saya akan mencoba untuk \nterus berlari");


}