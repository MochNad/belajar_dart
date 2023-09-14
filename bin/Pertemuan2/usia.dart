import 'dart:io';

void main(){
  stdout.write('Nama anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia anda $age tahun');
}