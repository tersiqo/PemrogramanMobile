# Laporan Praktikum #02 - Bahasa Pemrograman Dart - Bagian 1

## Identitas Mahasiswa

| Atribut | Nilai                        |
| ------- | -----                        |
| Nama    | Tersiqo Alfarezel            |
| NIM     | 244107060089                 |
| Kelas   | SIB-2D                       |

---

## Tugas Praktikum 2

## Soal 1

Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!

Jawab:
Berikut adalah hasil modifikasi kode program yang menghasilkan output sesuai dengan yang diminta

![Hasil Modifikasi Kode Program](img/soalno1.png)

## Soal 2

Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!

Jawab:
karena Dart adalah bahasa dasar yang menyusun seluruh ekosistem Flutter, tanpa menguasai logika dasar seperti Pemrograman Berorientasi Objek (OOP) untuk membuat Widget, fitur Null Safety untuk mencegah aplikasi crash, serta pemrograman Asynchronous (Future/await) untuk mengolah data, itu hanya akan sekadar menyalin kode tanpa mampu membangun, mengembangkan, atau memperbaiki logika aplikasi yang kompleks secara mandiri.

## Soal 3

Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

Jawab :
- Dart adalah mesin, Flutter adalah bodi: Semua widget, plugin, dan logika di Flutter ditulis menggunakan bahasa Dart. Memahami Dart = memahami cara kerja Flutter.
- JIT (Just-In-Time): Digunakan saat coding (development) untuk fitur Hot Reload (ubah kode langsung muncul hasilnya).
- AOT (Ahead-Of-Time): Digunakan saat aplikasi dirilis (production) agar performa sangat cepat karena sudah dikompilasi ke kode mesin native.
- Semua adalah Objek: Di Dart, tidak ada data primitif. Semua adalah class.
- Penting untuk paham Inheritance (pewarisan) dan Constructor karena setiap UI di Flutter adalah sebuah Class Widget.
- Type Safety: Dart mengecek tipe data saat kompilasi untuk meminimalisir bug/error.
- Garbage Collection: Pengaturan memori otomatis (kamu tidak perlu hapus data manual dari RAM).
- void main(): Titik awal wajib setiap aplikasi Dart.
- Operator Unik: ~/ untuk hasil pembagian bilangan bulat (integer) dan == yang membandingkan isi nilai, bukan alamat memori.

## Soal 4

Buatlah penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel !

Jawab:

## Null Safety
Null Safety adalah fitur Dart yang mencegah variabel memiliki nilai null secara tidak sengaja.
Secara default, variabel tidak boleh bernilai null kecuali kita menandainya dengan tanda ?.

Tujuan:
- Mengurangi error Null Pointer Exception
- Meningkatkan keamanan kode
- Bug bisa terdeteksi saat compile time

### Tanpa Null Safety

![Hasil](/Pertemuan2/NullSafety/without.png)

Akan error karena variabel nama belum diberi nilai. 
Lalu untuk mengatasinya kita ada 2 cara yaitu

### Dengan Nullable Type (?)

![Hasil](/Pertemuan2/NullSafety/with1.png)

Penjelasan:
String? artinya variabel boleh bernilai null. Program tetap berjalan dan mencetak null.

### Dengan Non-Nullable

![Hasil](/Pertemuan2/NullSafety/with2.png)

Aman karena sudah diberi nilai awal.

## Late Variable

Keyword late digunakan untuk menunda inisialisasi variabel, tetapi programmer berjanji bahwa variabel tersebut akan diisi sebelum digunakan.

Biasanya digunakan:
- Pada variabel yang tidak bisa langsung diinisialisasi
- Pada class (misalnya di Flutter)

### Dengan Late Variable

![Hasil](/Pertemuan2/LateVariable/LateVar.png)

Tidak error karena variabel diisi sebelum digunakan.

### Dengan Late Variable yang salah

![Hasil](/Pertemuan2/LateVariable/!LateVar.png)

Karena variabel belum diberi nilai saat dipanggil.

## Kesimpulan

1. Null Safety mencegah variabel memiliki nilai null secara tidak sengaja.
2. Late digunakan ketika variabel pasti akan diisi, tetapi tidak langsung saat deklarasi.
3. Null safety lebih ke keamanan tipe data, sedangkan late lebih ke waktu inisialisasi.