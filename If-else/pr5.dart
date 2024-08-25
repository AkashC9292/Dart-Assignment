void main() {
var c = 'A';
checkVowelorConsonant(c);

c = 'D';
checkVowelorConsonant(c);
}

void checkVowelorConsonant(String c){
String char = c.toUpperCase();

if('AEIOU'.contains(char)){
print('c is a Vowel.');
}else{
print('c is Consonant.');
}
}

