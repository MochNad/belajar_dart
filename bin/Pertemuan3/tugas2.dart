import 'dart:io';

void main() {
  for (int i = 1; i < 10; i++) {
    String stars = '*' * i;
    stdout.write('$stars\n');
  }
}
