import 'dart:io';

void main(){print("Enter a mark:");
int?mark=int.parse(stdin.readLineSync()!);
mark>=50?print(" pass"):print(" fail");
}