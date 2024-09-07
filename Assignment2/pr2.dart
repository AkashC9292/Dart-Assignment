void main() {
  var x = 1;
  printRainbowColor(x);

  x = 2;
  printRainbowColor(x);

  x = 5;
  printRainbowColor(x);

  x = 7;
  printRainbowColor(x);

  x = 8;
  printRainbowColor(x);
}

void printRainbowColor(int colorIndex) {
  switch (colorIndex) {
    case 1:
      print('Violet');
      break;
    case 2:
      print('Indigo');
      break;
    case 3:
      print('Blue');
      break;
    case 4:
      print('Green');
      break;
    case 5:
      print('Yellow');
      break;
    case 6:
      print('Orange');
      break;
    case 7:
      print('Red');
      break;
    default:
      print('Invalid input');
  }
}

