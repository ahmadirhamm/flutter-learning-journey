// 1. Membuat Blueprint/Class Perangkay Jaringan
class PerangkatJaringan {
  // Properti (Atribut) dari class PerangkatJaringan
  String nama;
  String jenis;
  int jumlahPort;

  // Constructor untuk menginisialisasi properti saat membuat objek baru
  PerangkatJaringan(this.nama, this.jenis, this.jumlahPort);

  // Method (Fungsi) untuk menampilkan informasi perangkat
  void tampilkanSpesifikasi() {
    print('--- Spesifikasi Perangkat Jaringan ---');
    print('Nama Perangkat : $nama');
    print('Jenis          : $jenis');
    print('Jumlah Port    : $jumlahPort');
    print('Status         : Siap dikofigurasi\n');
  }
}

void main() {
  print('--- Praktik OOP Dasar di Dart ---\n');

  // 2. Membuat Objek Nyata dari Class PerangkatJaringan
  // Cukup ketik 'Per' lalu Tab, VS Code akan bantu melengkapinya
  var switchUtama = PerangkatJaringan('Cisco Catalyst 2960', 'Switch', 24);
  var routerKantor = PerangkatJaringan('MikroTik CCR2004', 'Router', 12);

  // 3. Memanggil Method/Aksi dari objek yang telah dibuat
  switchUtama.tampilkanSpesifikasi();
  routerKantor.tampilkanSpesifikasi();
}