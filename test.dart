import 'dart:io';

void main() {
  final int kingX = int.parse(stdin.readLineSync()!);
  final int kingY = int.parse(stdin.readLineSync()!);
  final int destinationX = int.parse(stdin.readLineSync()!);
  final int destinationY = int.parse(stdin.readLineSync()!);

  if (kingX + 1 == destinationX || kingY + 1 == destinationY) {
    stdout.writeln('YES');
    return;
  }
  if (kingX - 1 == destinationX || kingY - 1 == destinationY) {
    stdout.writeln('YES');
    return;
  }
  if (kingY + 1 == destinationX || kingX - 1 == destinationY) {
    stdout.writeln('YES');
    return;
  }
  if (kingY - 1 == destinationX || kingX + 1 == destinationY) {
    stdout.writeln('YES');
    return;
  } else {
    stdout.writeln('NO');
  }
}
