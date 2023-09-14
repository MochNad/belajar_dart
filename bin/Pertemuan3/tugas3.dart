import 'dart:io';

void main() {
  for (int i = 10; i > 0; i--) {
    String stars = '*' * i;
    stdout.write('$stars\n');
  }
}
