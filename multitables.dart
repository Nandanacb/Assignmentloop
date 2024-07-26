import 'dart:io';

void main(){

stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

for(int i=1;i<=10;i++)
{
print("$i * $newnum = ${i*newnum}");
}
}
