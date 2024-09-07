void main() {
  int x = 20;
  checkNumber(x);

  x = 14;
  checkNumber(x);

  x = 16;
  checkNumber(x);

  x = 15;
  checkNumber(x);
}

void checkNumber(int num) {
  if (num >= 16 && num % 2 == 0) {
    print('Correct number');
  } else {
    print('Incorrect number');
  }
}

