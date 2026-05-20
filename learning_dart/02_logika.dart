void main() {
  print('--- Analisis Sistem Logika Dart ---');

  // ====================================================
  // 1. STUDI KASUS PERCABANGAN (If-Else & Performa Ping)
  // ====================================================
  int rataRataPing = 60; // Coba ubah angka ini nanti untuk tes logika!
  String statusJaringan;

  if (rataRataPing < 20) {
    statusJaringan = "Sangat Baik (Excellent)";
  } else if (rataRataPing >= 20 && rataRataPing <= 80) {
    statusJaringan = "Normal/Stabil (Good)";
  } else {
    statusJaringan = "Gangguan/Lag (Bad)";
  }

  print('Hasil Cek Ping : $rataRataPing ms -> Status: $statusJaringan\n');


  // ====================================================
  // 2. STUDI KASUS PERULANGAN (For Loop - Cetak Rack Server)
  // ====================================================
  print('--- Mapping Slot Server Rack (42U) ---');
  
  // Melakukan looping untuk mencetak urutan slot unit (U) dari bawah ke atas
  for (int u = 1; u <= 5; u++) {
    print('Slot Perangkat ke-$u: Terpasang Switch Cisco Catalyst');
  }
}