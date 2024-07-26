import 'dart:io';

void main(){

stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int? newnumber=int.parse(number);

String? reversedNumber=newnumber.toString().split('').reversed.join();
print(reversedNumber);

for(int i=0; i< reversedNumber.length;i++)
{
print(reversedNumber[i]);
}
}






