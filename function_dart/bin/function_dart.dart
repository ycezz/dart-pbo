import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  return panjang * lebar;
}

void sapa_penonton() {
  print("Hello Penonton");
}

void main(List<String> arguments) {
  // sapa_penonton();
  double? p,
      l,
      luas; //gunakan tipe nullable (double?) untuk mengijinkan nilai null

  // parsing input
  p = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;
  l = double.tryParse(stdin.readLineSync() ?? '') ?? 0.0;

  // menggunakan nilai default 0.0 jika parsing gagal
  // luas = luas_segiempat(p, l);
  print(luas_segiempat(p, l));

  //pengecekan apakah p atau l null
  // if (p == null || l == null) {
  //   print("Input tidak valid, pastikan masukkan angka.");
  // } else {
  //   luas = luas_segiempat(p, l);
  //   print(luas);
  // }
}
