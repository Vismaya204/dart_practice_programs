import 'dart:io';

void main(){print("Enter first number:");
int?num1=int.parse(stdin.readLineSync()!);
print("Enter second number:");
int?num2=int.parse(stdin.readLineSync()!);
print("Enter third number:");
int?num3=int.parse(stdin.readLineSync()!);
num1>num2&&num1>num3?print("$num1 is largest"):num2>num1&&num2>num3?print("$num2 is largest"):print("$num3 is largest");
}