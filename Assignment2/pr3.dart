void main() {
  int x = 25;
  checkNumberRange(x);

  x = 45;
  checkNumberRange(x);

  x = 30;
  checkNumberRange(x);

  x = 50;
  checkNumberRange(x);

  x = 51;
  checkNumberRange(x);
}

void checkNumberRange(int num) {
  if (num >= 30 && num <= 50) {
    print('Number is in correct range');
  } else {
    print('Invalid Number');
  }
}

