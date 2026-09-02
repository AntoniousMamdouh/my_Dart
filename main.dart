import 'dart:io';

void main() {
  print("Enter your Name : ");
  String name = stdin.readLineSync()!;
  print("Enter your age : ");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter Your Colluge : ");
  String colluge = stdin.readLineSync()!;
  print("Enter your Success: ");
  bool suc = bool.parse(stdin.readLineSync()!);
  print("""Helllo $name
  your age is $age and your colluge is $colluge
  and is sucsess is $suc""");
}
