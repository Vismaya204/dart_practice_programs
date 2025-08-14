import 'dart:io';

void main(){print("Enter your age:");
int?age=int.parse(stdin.readLineSync()!);
age>=18?print("Eligible for vote"):print("not eligible");
}