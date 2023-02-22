import 'dart:io';
void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  stdout.write("Enter a: ");
    int start = int.parse(stdin.readLineSync()!);
    stdout.write("Enter b: ");
    int end = int.parse(stdin.readLineSync()!);
  print('Các số chẵn giữa $start và $end là:');
  printEvenNumbers(start, end);
}
