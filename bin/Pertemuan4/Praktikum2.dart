void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {'Moch. Nadi Rafli Maulana', '2141720188'};

  names1.add('Moch. Nadi Rafli Maulana');
  names1.add('2141720188');

  names2.addAll(['Moch. Nadi Rafli Maulana', '2141720188']);

  print(names1);
  print(names2);
  print(names3);
}