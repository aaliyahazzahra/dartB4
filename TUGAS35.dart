void main() {
  // List daftar belanja
  List<String> namaBarang = ["Telur", "Beras", "Minyak Goreng", "Gula Pasir", "Ayam", "Mie Instan"];
  // Nomor urut
  int nomorUrut = 1;
    print("--- Daftar Belanja Hari Ini ---");
  // Looping
  for (var n in namaBarang) {
    print("Item ke-$nomorUrut: $n");
    nomorUrut++;
  }
}