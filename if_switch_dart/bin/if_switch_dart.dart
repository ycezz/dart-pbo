import 'dart:io';

void main(List<String> arguments) {
  print('Masukkan angka: ');
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? '');

  // switch
  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("number");
      break;
    case 2:
      print(number);
      print("dua");
      break;
    default:
      print("bilangan lain");
  }
  // if (number == 0) {
  //   print("nol");
  // } else if (number == 1) {
  //   print("satu");
  // } else if (number == 2) {
  //   print("dua");
  // } else {
  //   print("bilangan lain");
  // }

  // if (number != null) {
  //   if (number > 0) {
  //     print("positif");
  //   } else if (number < 0) {
  //     print("negatif");
  //   } else {
  //     print("nol");
  //   }
  // } else {
  //   print("Input bukan angka yang valid.");
  // }

  // menggunakan ternary operator untuk mencetak hasil
  // print(number == null
  //     ? "Input bukan angka yang valid."
  //     : (number > 0 ? "positif" : (number < 0 ? "negatif" : "nol")));

  // switch
}
