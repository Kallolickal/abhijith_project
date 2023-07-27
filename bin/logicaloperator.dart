void main(){
  String username="admin";
  int pass=123456;
  print(username=="admin" && pass==123456789);
  print(username=="admins" || pass==123456);
  print(!(username=="admin" && pass==123456));
}