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
}

