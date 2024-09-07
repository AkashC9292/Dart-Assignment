void main() {
  int x = 20;
  checkRemainder(x);

  x = 18;
  checkRemainder(x);

  x = 8;
  checkRemainder(x);

  x = 5;
  checkRemainder(x);
}

void checkRemainder(int num) {
  int remainder = num % 3;
  
  if (remainder == 2) {
    print('Remainder is equal to 2');
  } else if (remainder < 2) {
    print('Remainder is less than 2');
  }
}

