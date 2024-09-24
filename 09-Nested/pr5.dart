void main() {
int row = 4;
int num = 1;
for (int i = 1; i <= row; i++) {
for (int j = 1; j <= i; j++) {
if (i % 2 == 1) {
print("${num * num} ");
} else {
print("${num * num * num} ");
}
num++;
}
print("");
}
}

