void main() {
  print('--- Praktek Pengelolaan Data dengan Collections ---\n');

  // ====================================================
  // 1. LIST (daftar data berurutan)
  // ====================================================
  print('=== DATA LIST (Daftar Perangkat) ===');
  List<String> perangkatJaringan = ['Swicth', 'Router', 'Server Rack'];

  // Menambahkan data baru ke dalam list
  perangkatJaringan.add('Access Point');

  // Menampilkan semua data di dalam list menggunakan perulangan for-in
  for (var perangkat in perangkatJaringan) {
    print('- Perangkat: $perangkat');
  }
  print('Total Perangkat: ${perangkatJaringan.length} unit\n');

  // ====================================================
  // 2. MAP (Data berpasangan key-value)
  // ====================================================
  print('=== DATA MAP (Detail Informasi Brand) ===');
  // Key bertipe String, Value bertipe Dynamic (bisa menampung teks, angka, dll)
  Map<String, dynamic> brandProfile = {
    'nama': 'Boelan Madoe',
    'tahunBerdiri': 2026,
    'kategori': 'Creative Portofolio & Coffee',
    'status_aktif': true
  };

  // Mengakses data spesifik di dalam Map menggunakan Key-nya
  print('Nama Brand     : ${brandProfile['nama']}');
  print('Tahun Berdiri  : ${brandProfile['tahun_berdiri']}');
  print('Kategori Usaha : ${brandProfile['kategori']}');
  
  // Mencoba mengubah salah satu nilai di dalam Map
  brandProfile['status_aktif'] = false;
  print('Status Aktif   : ${brandProfile['status_aktif']}');
}
