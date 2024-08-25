void main() {
  var x = 5;
  checkNumber(x);

  x = 16;
  checkNumber(x);
}

void checkNumber(int num) {
  if (num < 10) {
    print('number is less than 10.');
  } else {
    print('number is greater than 10.');
  }
}

