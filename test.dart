import 'dart:io';

void main() {
  final int num = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= num; i++) {
    final int result = i * i;
    stdout.writeln('Квадрат числа $i равен $result');
  }
}
