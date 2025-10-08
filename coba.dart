// Soal 2 – Cetak Karakter: Solusi paling efisien menggunakan String repeat.
void main() {
  // Membuat string "* " dan mengulanginya 5 kali, menghasilkan "* * * * * ".
  String hasil = "* ".repeat(5);
  
  // print() mencetak string, dan trimRight() menghilangkan spasi ekstra di paling kanan.
  print(hasil.trimRight());
}

