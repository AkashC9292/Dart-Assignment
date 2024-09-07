import 'dart:io';

void main() {
print("Enter a number:");
int number = int.parse(stdin.readLineSync()!);

if (number % 2 == 0) {
for (int i = number; i >= 1; i--) {
print(i);
}
} else {
for (int i = number; i >= 1; i -= 2){
print(i);
}
}
}

