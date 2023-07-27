import 'dart:convert';

void main(){
  final String name="Abhinav";
 const int age=21;
 String college="DBC college";
  print(name);
print (age);
print(college);
add();
sub();
multi();
div();
}
void add(){
  int a=5;int b= 10;
  int c=a+b;
  print(c);
}
void sub(){
  int a=10;int b=3;
  int c=a-b;
  print(c);
}
void multi(){
  int a=5;int b=2;
  int c=a*b;
  print(c);
}
void div(){
  int a,b,c;
  a=10;
  b=20;
  c=20~/10;
  print("$a~/$b=$c");
}
