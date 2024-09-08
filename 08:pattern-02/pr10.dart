import 'dart:io';

void main() {
print("enter number of rows:");
int rows = int.parse(stdin.readLineSync()!);
for (int i = 1; i <= rows; i++) {
if (i % 2 == 1) {
stdout.write("${i % 2 == 1 ? "$i " * rows : "a " * rows}");
} else {
stdout.write("${'a ' * rows}");
}
print("");
}
}

