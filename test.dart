import 'dart:io';

void main() {
  final int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    stdout.writeln('Да');
  }
  if (n % 2 != 0) {
    stdout.writeln('Нет');
  }
}
