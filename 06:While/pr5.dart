import 'dart:io';

int factorial(int n) {
int fact = 1;
for (int i = 1; i <= n; i++) {
fact *= i;
}
return fact;
}

void main() {
print("Enter a number:");
int num = int.parse(stdin.readLineSync()!);
print("factorial of $num is ${factorial(num)}");
}

