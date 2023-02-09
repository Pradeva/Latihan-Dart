void main(){
  String text1 = 'this is an example of a single-line string.';
  String text2 = "this is an example of a single-line string using double quotes";
  String text3 = """this is a multiline line
String using the triple-quotes.
this is tutorial on dart strings.
  """;

  print(text1);
  print(text2);
  print(text3);

  print("-----------------------------");

  String firstName = "John";
  String lastName = "Doe";

  print("Using +, Fullname is"+firstName+" "+lastName+".");
  print("Using interpolation, fullname is $firstName $lastName.");

  print("-----------------------------");

  String str = "Deva";
  print(str.codeUnits);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print(str.length);

  String address1 = " USA";
  String address2 = "Japan ";
  String address3 = "New Delhi";
  print(address1.trim());
  print(address2.trim());
  print(address3.trim());
  print(address1.trimLeft());
  print(address2.trimRight());

  print("-----------------------------");

  String item1 = "Apple"; 
   String item2 = "Ant"; 
   String item3 = "Basket"; 
   
   print("Comparing item 1 with item 2: ${item1.compareTo(item2)}"); 
   print("Comparing item 1 with item 3: ${item1.compareTo(item3)}"); 
   print("Comparing item 3 with item 2: ${item3.compareTo(item2)}"); 

  String text = "I am a good boy I like milk. Doctor says milk is good for health.";

  String newText = text.replaceAll("milk", "water");

  print(text);
  print(newText);

  print("-----------------------------");

  String allNames = "Ram, Hari, Shyam, Gopal";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");

   text = "I love computer"; 
   print("Print only computer: ${text.substring(7)}"); // from index 6 to the last index 
   print("Print only love: ${text.substring(2,6)}");

  String input = "Hello"; 
  print("$input Reverse is ${input.split('').reversed.join()}"); 

   text = "hello world"; 
  print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}");}