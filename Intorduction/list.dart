void main(){
  List<String> names = ["raj", "john", "max"];

  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[3] is ${names[2]}");

  int length = names.length;
  print(length);

  names.add("deva");
  print(names[3]);
  length = names.length;
  print(length);

  print("------------------------");

  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);

  print("------------------------");

  Map<String, String> myDetails = {
   'name': 'John Doe',
   'address': 'USA',
   'fathername': 'Soe Doe'
  };

  print(myDetails['name']);
}