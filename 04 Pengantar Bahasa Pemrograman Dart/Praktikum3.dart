void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  var mhs1 = Map<String, String>();
  var mhs2 = Map<int, String>();

  gifts['nama'] = 'Tersiqo Alfarezel';
  gifts['nim'] = '244107060089';

  nobleGases[20] = 'Tersiqo Alfarezel';
  nobleGases[21] = '244107060089';

  mhs1['nama'] = 'Tersiqo Alfarezel';
  mhs1['nim'] = '244107060089';

  mhs2[1] = 'Tersiqo Alfarezel';
  mhs2[2] = '244107060089';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}