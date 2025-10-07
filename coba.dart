
void main() {
  sapa("Aaliyah");
  biodata();
  
}

void sapa(nama) {
  print("Halo, $nama");
  print("BIODATA");
}

void biodata() {
  // Menyimpan nama pengguna
  //String menandakan sebuah teks
  String nama = "Aaliyah R. ' A. Azzahra";

  //int menandakan sebuah angka (bilangan bulat)
  int usia = 25;

  //double menandakan sebuah angka (bilangan desimal)
  double TinggiBadan = 1.52;

  //bool hanya memiliki dua nilai 'true' dan 'false
  bool Aktif = true;
  bool TidakAktif = false;

  //List adalah kumpulan data
  List<String> bukufav = ["Biru Laut", "Matahari", "Bulan"];
 
  //Map, menyimpan key-value
  Map<String, dynamic> biodata = {
    'profesi': ["Mahasiswa", "Designer", "Editor"],
    'alamat': {
      'asalkota': 'Medan',
      'domisili': 'Jakarta',
      },
  };

  // Mencetak biodata ke konsol
  print("Nama: $nama");
  print("Usia: $usia tahun");
  print("Tinggi: $TinggiBadan m");
  print("Mahasiswa: $Aktif");
  print("Buku Favorit : ${bukufav[0]}");
  print("Profesi : ${biodata['profesi'][0]}");
  print("Alamat : ${biodata['alamat']['domisili']}");
}
