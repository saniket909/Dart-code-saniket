import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int n = x;

  for (int i = 1; i <= x; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$n');
    }
    n--;
    print(' ');
  }
}
