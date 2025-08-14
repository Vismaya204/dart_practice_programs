import 'dart:io';

void main() {
  print("Enter a number:");
  double? num = double.parse(stdin.readLineSync()!);
  num > 0
      ? print("its positive ")
      : num < 0
      ? print("its negative")
      : print("its zero");
}
