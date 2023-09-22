void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';

  print(mhs1);
  print(mhs2);

  gifts['name'] = 'Moch. Nadi Rafli Maulana';
  gifts['nim'] = '2141720188';
  print(gifts);

  nobleGases[20] = 'Moch. Nadi Rafli Maulana';
  nobleGases[21] = '2141720188';
  print(nobleGases);

  mhs1['name'] = 'Moch. Nadi Rafli Maulana';
  mhs1['nim'] = '2141720188';
  print(mhs1);

  mhs2[20] = 'Moch. Nadi Rafli Maulana';
  mhs2[21] = '2141720188';
  print(mhs2);
}