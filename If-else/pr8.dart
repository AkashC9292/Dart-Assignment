void main() {
  var x = 15;
  checkDivisibility(x);

  x = 9;
  checkDivisibility(x);

  x = 10;
  checkDivisibility(x);

  x = 7;
  checkDivisibility(x);
}


void checkDivisibility(int num) {
if (num % 3 == 0 && num % 5 == 0){
print ('Divisible by both');
}else if (num % 3 == 0){
print('Divisible by three');
}else if (num % 5 == 0){
print('Divisible by Five');
}else{
print('Not divisible by three or 5');
}
}
