void main() {
  String namaLengkap = "Tersiqo Alfarezel";
  String nim = "244107060089";

  print("Daftar Bilangan Prima dari 0 - 201:");
  print("------------------------------------");

  for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print("Angka $i adalah Prima. Pemilik: $namaLengkap ($nim)");
    }
  }
}

bool isPrima(int angka) {
  if (angka < 2) return false; 
  for (int j = 2; j <= angka ~/ 2; j++) {
    if (angka % j == 0) {
      return false; 
    }
  }
  return true; 
}