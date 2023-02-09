void main(){
  int num1=10;
  int num2=3;

  int sum = num1+num2;
  int diff = num1-num2;
  int unaryMinus = -num1;
  int mul = num1*num2;
  double div = num1/num2;
  int div2 = num1~/num2;
  int mod = num1%num2;

  print("$sum $diff $unaryMinus $mul $div $div2 $mod");

  print("-------------------------------------");
  num1=0;
 num2=0;
 
// performing increment / decrement operator  

// pre increment   
num2 = ++num1;
print("The value of num2 is $num2");

// reset value to 0 
num1 = 0;
num2 = 0;

// post increment  
num2 =  num1++;
print("The value of num2 is $num2");  

/*++var increases the value of operands, 
whereas var++ returns the actual value of operands before the increment.*/
  
}