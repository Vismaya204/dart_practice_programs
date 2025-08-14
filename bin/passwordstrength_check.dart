import 'dart:io';

void main() {
  print("Enter password:");
  int? length = int.parse(stdin.readLineSync()!);
  if (length < 6) {
    print("Weak");
  } else if (length > 6 && length < 10) {
    print("Medium");
  } else if (length > 10) {
    print("strong");
  } else {
    print("invalid");
  }
}
