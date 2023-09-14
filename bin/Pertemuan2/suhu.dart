import 'dart:io';

void main(){
  // Input
  print('======= Input =======');
  stdout.write('Fahrenheit\t: ');
  num fahrenheit = int.parse(stdin.readLineSync()!);
  print('======= Input =======\n');

  // Process
  num celcius = (fahrenheit - 32) * 5 / 9;           // Celcius
  num kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;  // Kelvin
  num reamur = (fahrenheit - 32) * 4 / 9;           // reamur

  // Output 
  print('======= Output =======');
  print('Fahrenheit\t: $fahrenheit\nCelcius\t\t: $celcius\nKelvin\t\t: $kelvin\nReamur\t\t: $reamur');
  print('======= Output =======');
}