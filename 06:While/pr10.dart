import 'dart:io';

void main() {
print("Enter a number:");
String input = stdin.readLineSync()!;
String reversed = input.split('').reversed.join('');

if (input == reversed) {
print("$input is a palindrome number");
} else {
print("$input is not a palindrome number");
}
}

