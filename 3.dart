import 'dart:io';
import 'dart:math';

String mkngaunhien(int length) {
  const charset =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  final random = Random.secure();
  return List.generate(
      length, (index) => charset[random.nextInt(charset.length)]).join();
}

Future<void> main() async {
  stdout.write("Enter a: ");
    int dodai = int.parse(stdin.readLineSync()!);
  
  String password = mkngaunhien(dodai);
  print('Mật khẩu ngẫu nhiên của bạn là: $password');
}
