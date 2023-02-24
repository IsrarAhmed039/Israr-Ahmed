import 'dart:io';

void main() {
  int b, h, area;
  print(" Enter width  :");
  b = int.parse(stdin.readLineSync()!);

  print(" Enter height : ");
  h = int.parse(stdin.readLineSync()!);
  area = b * h;
  print("The Area is = $area");
}







import 'dart:io';

void main() {
  //double n1, n2, average;
  print("Enter your first value");
  double n1 = double.parse(stdin.readLineSync()!);
  print(n1);
  print("Enter your 2nd value");
  double n2 = double.parse(stdin.readLineSync()!);
  print(n2);
  double average = n1 + n2 / 2;
  print("Average of two numbers is :$average");
}

