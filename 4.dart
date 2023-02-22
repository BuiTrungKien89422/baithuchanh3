import 'dart:io';

double dientichhinhtron(double r) {
  return 3.14 * r * r;
}

void main() {
  stdout.write("Enter a: ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter b: ");
  double s = double.parse(stdin.readLineSync()!);

  print('Diện tích hình tròn có bán kính $r là: $s');
}
