import 'dart:io';

void main(){

stdout.write("enter a limit:");
String? limit=stdin.readLineSync()!;
int? newlimit=int.parse(limit);

int a=0, b=1, c;

for(int i=2;(c=a+b)<=newlimit;i++)
{
print(c);
 a=b;
 b=c;
}}
