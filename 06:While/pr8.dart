import 'dart:io';

void main() {
print("enter a number:");
String input = stdin.readLineSync()!;

for (int i = 0; i < input.length; i++) {
int digit = int.parse(input[i]);
if (digit % 2 == 0) {
print(digit * digit);
}
}
}

