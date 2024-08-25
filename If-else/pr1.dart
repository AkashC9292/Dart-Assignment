void main() {
  var x = 10;
  checkEvenOrOdd(x);

  x = 37;
  checkEvenOrOdd(x);
}

void checkEvenOrOdd(int num) {
  if (num % 2 == 0) {
    print('num is an even number');
  } else {
    print('num is an odd number');
  }
}

