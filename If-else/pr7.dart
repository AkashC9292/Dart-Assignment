void main(){
var month = 7;
printDaysInMonth(month);

month = 13;
printDaysInMonth(month);
}

void printDaysInMonth(int month){
switch(month){
case 1:
print('January has 31 days.');
break;

case 2:
print('feburary has 28 or 29 days.');
break;

case 3:
print('march has 31 days.');
break;

case 4:
print('April has 30 days.');
break;

case 5:
print('May has 31 days.');
break;

case 6:
print('june has 30 days.');
break;

case 7:
print('july has 31 days.');
break;

case 8:
print('August has 31 days.');
break;

case 9:
print('September has 30 days.');
break;

case 10:
print('Octomber has 31 days.');
break;

case 11:
print('November has 30 days.');
break;

case 12:
print('December has 31 days.');
break;

default:
print('Invalid month');
}
}
