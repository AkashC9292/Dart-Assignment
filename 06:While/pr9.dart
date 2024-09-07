import 'dart:io';

void main(){
print("enter a number:");
String input = stdin.readLineSync()!;
String reversed = input.split('').reversed.join('');
print("reversed number = $reversed");
}
