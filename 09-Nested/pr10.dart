
void main() {
int row = 6;
int odd = 1, even = 6;
for (int i = 1; i <= row; i++) {
for (int j = 1; j <= i; j++) {
if (j % 2 == 1) {
print("$even ");
} else {
print("$odd ");
odd++;
}
}
even--;
print("");
}
}

