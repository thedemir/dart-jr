import 'dart:io';

void main() {
  print("1-Toplama\n2-Çıkarma\n3-Çarpma\n4-Bölme");
  int op1 = int.parse(stdin.readLineSync()!);
  if (op1 == 1) {
    print("1.Sayıyı giriniz:");
    int s1 = int.parse(stdin.readLineSync()!);
    print("2.Sayıyı giriniz:");
    int s2 = int.parse(stdin.readLineSync()!);
    var toplam = s1 + s2;
    print("Toplam Sonucu:$toplam");
  } else if (op1 == 2) {
    print("1.Sayıyı giriniz:");
    int s1 = int.parse(stdin.readLineSync()!);
    print("2.Sayıyı giriniz:");
    int s2 = int.parse(stdin.readLineSync()!);
    var cikarma = s1 + s2;
    print("Çıkarma Sonucu:$cikarma");
  } else if (op1 == 3) {
    print("1.Sayıyı giriniz:");
    int s1 = int.parse(stdin.readLineSync()!);
    print("2.Sayıyı giriniz:");
    int s2 = int.parse(stdin.readLineSync()!);
    var carpim = s1 + s2;
    print("Çarpim Sonucu Sonucu:$carpim");
  } else if (op1 == 4) {
    print("1.Sayıyı giriniz:");
    int s1 = int.parse(stdin.readLineSync()!);
    print("2.Sayıyı giriniz:");
    int s2 = int.parse(stdin.readLineSync()!);
    var bolum = s1 + s2;
    print("Bölüm Sonucu:$bolum");
  } else {
    print("Tanımlanmayan Seçenek");
  }
}
