// 1. Membuat Fungsi kustom (menggunakan Tab)
String hitungkebutuhanIP(int jumlahPC) {
  int totalIP = jumlahPC + 2; // Ditambahkan Network & Broadcast ID
  return 'Untuk $jumlahPC PC, dibutuhkan minimal $totalIP alamat IP Address.';
}

void main() {
  print('--- Praktek Membuat Fungsi Kustom di Dart ---\n');

  // 2. Memanggil Fungsi yang sudah dibuat di atas
  // Cukup ketik 'hit' lalu tekan Tab, VS Code akan otomatis melengkapi fungsinya
  
  var hasilAnalisis = hitungkebutuhanIP(30);
  print(hasilAnalisis);
}