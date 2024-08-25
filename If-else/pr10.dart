void main() {
  var units = 90;
  print('Your electricity bill is: ${calculateElectricityBill(units)} rupees.');

  units = 120;
  print('Your electricity bill is: ${calculateElectricityBill(units)} rupees.');

  units = 200;
  print('Your electricity bill is: ${calculateElectricityBill(units)} rupees.');

  units = 300;
  print('Your electricity bill is: ${calculateElectricityBill(units)} rupees.');
}

int calculateElectricityBill(int units) {
  int bill = 0;
  
  if (units > 250) {
    bill += (units - 250) * 15;
    units = 250;
  }
  if (units > 180) {
    bill += (units - 180) * 10;
    units = 180;
  }
  if (units > 90) {
    bill += (units - 90) * 6;
  }

  return bill;
}

