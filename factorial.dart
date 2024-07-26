import 'dart:io';
void main(){

stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

int factorial=1;
for(int i=1;i<=newnum;i++)
{
factorial=factorial*i;
}
print("factorial of $newnum is: $factorial");
}
