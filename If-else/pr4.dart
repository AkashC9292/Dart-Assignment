void main(){
var x =5;
checkPositiveOrNegative(x);

x = -9;
checkPositiveOrNegative(x);
}

void checkPositiveOrNegative(int num){
if(num >= 0){
print('number is positive.');
}else{
print('number is negative.');
}
}
