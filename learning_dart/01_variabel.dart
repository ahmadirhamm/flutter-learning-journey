void main() {
  print('--- Selamat Datang di Dart Learning Journey! ---');

  // 1. Deklarasi Variabel Statis (Tipe data ditentukan di awal)
  String namaMenu = "Caffe Latte";
  int harga = 28000;
  double rating = 4.8;
  bool isAvailable = true;

  // 2. Deklarasi Variabel Dinamis (Menggunakan var)
  var jumlahTerjual = 120; // Otomatis terbaca sebagai integer oleh Dart

  // 3. Konstanta (Nilainya mutlak, tidak bisa diubah setelah diisi)
  final String namaKedai = "Boelan Madoe";

  // 4. Menampilkan Output ke Terminal (Gunakan tanda $ untuk memanggil variabel)
  print('Nama Kedai      : $namaKedai');
  print('Menu Favorit    : $namaMenu');
  print('Harga Per Cup   : Rp $harga');
  print('Rating Produk   : $rating/5.0');
  print('Status Tersedia : $isAvailable');
  print('Total Terjual   : $jumlahTerjual Cup');
}