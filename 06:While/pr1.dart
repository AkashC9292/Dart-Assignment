void main(){
int evensum = 0;
int oddproduct = 1;

for (int i = 1; i<=10; i++){
if(i % 2 == 0){
evensum += i;
}else{
oddproduct *=i;
}
}
print ("print of even number between 1 to 10 = $evensum");
print("multiplication of odd number between 1 to 10 = $oddproduct");
}
