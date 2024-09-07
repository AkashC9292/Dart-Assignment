import 'dart:io';

void main(){
print("Enter a number:");
String input = stdin.readLineSync()!;
print("count of digits = ${input.length}");
}
