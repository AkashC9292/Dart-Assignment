void main() {
 var x = 4;
 printNumberSpelling(x);

 x = 6;
 printNumberSpelling(x);
}

void printNumberSpelling(int num) {
switch (num) {
    case 0:
    print('zero');
    break;
    case 1:
    print('one');
    break;
    case 2:
    print('two');
    break;
    case 3:
    print('three');
    break;
    case 4:
    print('four');
    break;
    case 5:
    print('five');
    break;
    default:
print('number  is greater than 5');
  }
}

