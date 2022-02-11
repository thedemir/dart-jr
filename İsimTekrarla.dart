import 'dart:io';

void main() {
  print("İsim Giriniz:");
  String isim = stdin.readLineSync()!;
  print("Tekrar Sayısı Giriniz:");
  int tekrar = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= tekrar; i++) {
    print(isim);
  }
//---------------------------------------------------------
  int k = 0;
  int veriSayisi = int.parse(stdin.readLineSync()!);
  while (k <= veriSayisi) {
    print("${k + 1}. Veri");
    k++;
  }
  //----------------------------------------------------------
}
