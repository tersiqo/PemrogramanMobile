(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var angka = (10, 20);
  print('Record sebelum ditukar: $angka');

  var hasil = tukar(angka);
  print('Record setelah ditukar: $hasil');

  (String, int) mahasiswa;
  mahasiswa = ('Tersiqo Alfarezel', 244107060089);
  print(mahasiswa);

   var mahasiswa2 = ('Tersiqo Alfarezel', a: 244107060089, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

