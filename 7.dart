import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("number :");
  double number = double.parse(stdin.readLineSync()!);
  stdout.write("số mũ:");
  int exponent = int.parse(stdin.readLineSync()!);
  num result = pow(number, exponent);
  print("$number^$exponent = $result");
}
