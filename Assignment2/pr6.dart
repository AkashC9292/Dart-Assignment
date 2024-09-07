void main() {
  double bmi = 22;
  printBmiStatus(bmi);

  bmi = 26.6;
  printBmiStatus(bmi);

  bmi = 18.0;
  printBmiStatus(bmi);

  bmi = 34.5;
  printBmiStatus(bmi);

  bmi = 36.0;
  printBmiStatus(bmi);
}

void printBmiStatus(double bmi) {
  if (bmi < 18.5) {
    print('Underweight');
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    print('Normal');
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    print('Overweight');
  } else if (bmi >= 30.0 && bmi <= 34.9) {
    print('Obese');
  } else if (bmi > 35.0) {
    print('Extreme Obese');
  }
}

