import 'dart:io';

void main(){
print("Enter first num:");
int?num1=int.parse(stdin.readLineSync()!);
print("Enter second num:");
int?num2=int.parse(stdin.readLineSync()!);
print("$num1+$num2=${num1+num2}");
print("$num1-$num2=${num1-num2}");
print("$num1*$num2=${num1-num2}");
print("$num1/$num2=${num1/num2}");
print("$num1~/$num2=${num1~/num2}");
print("$num1%$num2=${num1%num2}");



}