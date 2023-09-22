void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  print(tukar((1,2)));

  (String, int) mahasiswa;
  mahasiswa = ('Moch. Nadi Rafli Maulana', 2141720188);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: "Moch. Nadi Rafli Maulana", b: true, 2141720188);

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}