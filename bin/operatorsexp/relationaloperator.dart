import 'dart:io';

void main(){print("Enter first number:");
int?num1=int.parse(stdin.readLineSync()!);
print("enter second number:");
int?num2=int.parse(stdin.readLineSync()!);
print("$num1>$num2=${num1>num2}");
print("$num1==$num2=${num1==num2}");
print("$num1!=$num2=${num1!=num2}");
}