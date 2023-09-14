import 'dart:io';

void main() {
  print('Input');
  stdout.write('Masukkan bilangan 1\t: ');
  final firstNumber = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan 2\t: ');
  final secondNumber = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan operator\t: ');
  final operator = stdin.readLineSync()!;

  print('\nOutput');
  
  switch (operator) {
  case '+':
  print(
  '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
  break;
  case '-':
  print(
  '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
  break;
  case '*':
  print(
  '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
  break;
  case '/':
  print(
  '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
  break;
  default:
  print('Operator tidak ditemukan');
  }
}