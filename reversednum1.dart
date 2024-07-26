void main(){

int number=12345;

String? reversedNumber=number.toString().split('').reversed.join();
print(reversedNumber);

for(int i=0; i< reversedNumber.length;i++)
{
print(reversedNumber[i]);
}
}

