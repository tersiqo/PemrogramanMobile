# Laporan Praktikum 06 : Layout dan Navigasi

Nama    : Tersiqo Alfarezel <br>
NIM     : 244107060089 <br>
Absen   : 21 <br>

## Praktikum 1: Membangun Layout di Flutter
1. Langkah 1: Buat Project Baru<br>
![prak1langkah1](img/Praktikum_Langkah_1.png)<br>

2. Langkah 2: Buka file lib/main.dart<br>
![prak1langkah2](img/Praktikum_Langkah_2.png)<br>
![prak1langkah2](img/Praktikum_Langkah_3.jpg)<br>

3. Langkah 3: Identifikasi layout diagram <br>

4. Langkah 4: Implementasi title row<br>
![prak1langkah4](img/Praktikum_Langkah_4.png)<br>
![prak1langkah4](img/Praktikum_Langkah_5.png)<br>
Hasil<br>
![prak1langkah4](img/Praktikum_Langkah_6.jpg)<br>


## Praktikum 2: Implementasi button row
1. Langkah 1: Buat method Column _buildButtonColumn<br>
- lib/main.dart (_buildButtonColumn) <br>
![prak2langkah1](img/Praktikum_Langkah_7.png)<br>

2. Langkah 2: Buat widget buttonSection<br>
- lib/main.dart (buttonSection)<br>
![prak2langkah2](img/Praktikum_Langkah_8.png)<br>

3. Langkah 3: Tambah button section ke body<br>
- Tambahkan variabel buttonSection ke dalam body seperti berikut:<br>
![prak2langkah3](img/Praktikum_Langkah_9.png)<br>
Hasil<br>
![prak2langkah3](img/Praktikum_Langkah_10.jpg)<br>


## Praktikum 3: Implementasi text section
1. Buat widget textSection<br>
![prak3langkah1](img/Praktikum_Langkah_11.png)<br>

2. Tambahkan variabel text section ke body<br>
![prak3langkah2](img/Praktikum_Langkah_12.png)<br>
Hasil<br>
![prak3langkah2](img/Praktikum_Langkah_13.jpg)<br>

## Praktikum 4: Implementasi image section
1. Langkah 1: Siapkan aset gambar<br>
- Isi file pubspec.yaml<br>
![prak4langkah1](img/Praktikum_Langkah_14.png)<br>

2. Langkah 2: Tambahkan gambar ke body <br>
- Tambahkan aset gambar ke dalam body seperti berikut:<br>
![prak4langkah2](img/Praktikum_Langkah_15.png)<br>

3. Langkah 3: Terakhir, ubah menjadi ListView <br>
![prak4langkah3](img/Praktikum_Langkah_16.png)<br>
Hasil<br>
![prak4langkah3](img/Praktikum_Langkah_17.jpg)<br>


## Tugas Praktikum 1
1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
2. Silakan implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: https://docs.flutter.dev/codelabs/layout-basics
- Tambah bagian grid untuk rekomendasi wisata lainnya <br>
![tugas_prak1](img/Praktikum_Langkah_18.png)<br>
![tugas_prak1](img/Praktikum_Langkah_19.png)<br>
![tugas_prak1](img/Praktikum_Langkah_20.png)<br>
![tugas_prak1](img/Praktikum_Langkah_21.png)<br>
![tugas_prak1](img/Praktikum_Langkah_22.jpg)<br>
3. Kumpulkan link commit repository GitHub Anda kepada dosen yang telah disepakati!<br>

# Praktikum 5: Membangun Navigasi di Flutter

- Langkah 1: Siapkan project baru<br>

![Output Praktikum 5](img/Praktikum_Langkah_23.png)<br>

- Langkah 2: Mendefinisikan Route<br>

![Output Praktikum 5](img/Praktikum_Langkah_24.png)<br>
![Output Praktikum 5](img/Praktikum_Langkah_25.png)<br>

- Langkah 3: Lengkapi Kode di main.dart<br>

![Output Praktikum 5](img/Praktikum_Langkah_26.png)<br>

- Langkah 4: Membuat data model<br>

![Output Praktikum 5](img/Praktikum_Langkah_27.png)<br>

- Langkah 5: Lengkapi kode di class HomePage<br>

![Output Praktikum 5](img/Praktikum_Langkah_28.png)<br>

- Langkah 6: Membuat ListView dan itemBuilder<br>

![Output Praktikum 5](img/Praktikum_Langkah_29.png)<br>
![Output Praktikum 5](img/Praktikum_Langkah_30.jpg)<br>

- Langkah 7: Menambahkan aksi pada ListView<br>

![Output Praktikum 5](img/Praktikum_Langkah_31.png)<br>
- sebelum di klik<br>
![Output Praktikum 5](img/Praktikum_Langkah_32.jpg)<br>
- sesudah di klik<br>
![Output Praktikum 5](img/Praktikum_Langkah_33.jpg)<br>

# Tugas Praktikum 2

## 1. Untuk melakukan pengiriman data ke halaman berikutnya, cukup menambahkan informasi arguments pada penggunaan Navigator. Perbarui kode pada bagian Navigator menjadi seperti berikut.

```dart
Navigator.pushNamed(context, '/item', arguments: item);
```

![Output Tugas 2](img/Praktikum_Langkah_34.png)<br>

## 2. Pembacaan nilai yang dikirimkan pada halaman sebelumnya dapat dilakukan menggunakan ModalRoute. Tambahkan kode berikut pada blok fungsi build dalam halaman ItemPage. Setelah nilai didapatkan, anda dapat menggunakannya seperti penggunaan variabel pada umumnya. (https://docs.flutter.dev/cookbook/navigation/navigate-with-arguments)

```dart
final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
```

![Output Tugas 2](img/Praktikum_Langkah_35.png)<br>
![Output Tugas 2](img/Praktikum_Langkah_36.jpg)<br>

## 3. Pada hasil akhir dari aplikasi belanja yang telah anda selesaikan, tambahkan atribut foto produk, stok, dan rating. Ubahlah tampilan menjadi GridView seperti di aplikasi marketplace pada umumnya.

## update model item<br>
![Output Tugas 2](img/Praktikum_Langkah_37.png)<br>

## update data di homepage<br>
![Output Tugas 2](img/Praktikum_Langkah_38.png)<br>

## uubah dari listview jadi gridview<br>
![Output Tugas 2](img/Praktikum_Langkah_39.png)<br>
![Output Tugas 2](img/Praktikum_Langkah_40.png)<br>

## update itempage<br>
![Output Tugas 2](img/Praktikum_Langkah_41.png)<br>

## update pubspec<br>
![Output Tugas 2](img/Praktikum_Langkah_42.png)<br>

## hasil<br>
![Output Tugas 2](img/Praktikum_Langkah_43.jpg)<br>
![Output Tugas 2](img/Praktikum_Langkah_44.jpg)<br>
## 4. Silakan implementasikan Hero widget pada aplikasi belanja Anda dengan mempelajari dari sumber ini: https://docs.flutter.dev/cookbook/navigation/hero-animations

## tambahkan hero di gambar produk homepage
![Output Tugas 2](img/Praktikum_Langkah_45.png)<br>

## tambahkan hero di gambar produk itempage
![Output Tugas 2](img/Praktikum_Langkah_46.png)<br>

## hasil
![Output Tugas 2](img/Praktikum_Langkah_47.gif)<br>


## 5. Sesuaikan dan modifikasi tampilan sehingga menjadi aplikasi yang menarik. Selain itu, pecah widget menjadi kode yang lebih kecil. Tambahkan Nama dan NIM di footer aplikasi belanja Anda.



## 6. Selesaikan Praktikum 5: Navigasi dan Rute tersebut. Cobalah modifikasi menggunakan plugin go_router, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md. Kumpulkan link commit repository GitHub Anda kepada dosen yang telah disepakati!

