void main() {
  int ramSize = 4;
  checkFlutterProjectCompatibility(ramSize);

  ramSize = 8;
  checkFlutterProjectCompatibility(ramSize);

  ramSize = 16;
  checkFlutterProjectCompatibility(ramSize);
}

void checkFlutterProjectCompatibility(int ramSize) {
  if (ramSize >= 8) {
    print('Can run a Flutter project');
  } else {
    print('Can’t run a project');
  }
}

