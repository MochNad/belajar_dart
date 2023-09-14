import 'dart:io';

void main(){
  // Input
  print('======= Input =======');
  stdout.write('NIM\t\t: ');
  String nim = stdin.readLineSync()!;
  stdout.write('Nama\t\t: ');
  String name = stdin.readLineSync()!;

  stdout.write('\nKehadiran\t: ');
  num kehadiran = int.parse(stdin.readLineSync()!);
  stdout.write('Tugas\t\t: ');
  num tugas = int.parse(stdin.readLineSync()!);
  stdout.write('Kuis\t\t: ');
  num kuis = int.parse(stdin.readLineSync()!);
  stdout.write('UTS\t\t: ');
  num uts = int.parse(stdin.readLineSync()!);
  stdout.write('UAS\t\t: ');
  num uas = int.parse(stdin.readLineSync()!);
  print('======= Input =======\n');

  // Process
  num nilaiAkhir = (kehadiran * 0.05) + (tugas * 0.25) + (kuis * 0.15) + (uts * 0.25) + (uas * 0.30);

  // Output
  print('======= Output =======');
  print('NIM\t\t: $nim\nNama\t\t: $name\nNilai akhir\t: $nilaiAkhir');
  print('======= Output =======');
}