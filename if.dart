import 'dart:io';

void main() {
  //-----------------------------------------------------
  int yas = 19;
  if (yas >= 18) {
    print("Reşitsiniz\n");
  } else {
    print("Reşit Değilsiniz\n");
  }
// -------------------------------------------------------
  int a = 24, b = 36;
  if (a == 25 && b == 36) {
    print("her iki şart da sağlandı.");
  }
  if (a == 25 || b == 36) {
    print("Şartlardan biri sağlandı.");
  }
//--------------------------------------------------------
  int x = 10000;
  if (x == 100) {
    print("x, 100'e eşittir.");
  } else if (x == 1000) {
    print("x,1000'e eşittir.");
  } else {
    print("Sayı Tanımlanamadı.");
  }
//-------------------------------------------------------
  var m = 66, n = 89;
  if (m == n)
    print("eşit.");
  else
    print("eşit değildir.");
//-------------------------------------------------------
  print("\n\n\n\n1-)Dikdörtgen Alanı\n2-)Çember Alanı");
  int op = int.parse(stdin.readLineSync()!);
  print("Seçiminiz $op");
  if (op == 1) {
    print("Kısa kenarı giriniz:");
    int kk = int.parse(stdin.readLineSync()!);

    print("Uzun kenarı giriniz:");
    int uk = int.parse(stdin.readLineSync()!);

    int dAlan = kk * uk;
    print("Dikdörtgen Alanı:$dAlan");
  }
  if (op == 2) {
    print("Yarı Çap Giriniz");
    int yc = int.parse(stdin.readLineSync()!);
    final pi = 3.14;
    var cAlan = yc * yc * pi;
    print("Daire Alanı:$cAlan");
  } else {
    print("Yanlış Numara Girdiniz.");
  }
  //----------------------------------------------------
}
