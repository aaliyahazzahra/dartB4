  import 'dart:io';
void main() {
  //Meminta input nilai dan kehadiran
    stdout.write("Masukkan nilai UTS siswa:");
   String? inputNilaiUTS = stdin.readLineSync();
    stdout.write("Masukkan nilai UAS siswa:");
   String? inputNilaiUAS = stdin.readLineSync();
    stdout.write("Masukkan kehadiran siswa (dalam desimal):");
   String? inputKehadiran = stdin.readLineSync();
  
   //Mengubah string input menjadi int dan double
   int nilaiUTS = int.parse(inputNilaiUTS?? "0");
   int nilaiUAS = int.parse(inputNilaiUAS?? "0");
   double kehadiran = double.parse(inputKehadiran ?? "0");

   // Hitung Rata-Rata Nilai
   double nilaiRataRata = (nilaiUTS + nilaiUAS)/2;

   //Penentuan Lulus atau Tidak
   if(nilaiRataRata >= 70 && kehadiran >= 0.75 && nilaiUTS >= 60 && nilaiUAS >= 60){
    print("Lulus");
   } else { 
    print("Tidak Lulus");
   }
}