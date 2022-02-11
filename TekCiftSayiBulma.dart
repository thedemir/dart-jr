import 'dart:io';

void main() {
  while (true) {
    print("sayı giriniz:");
    int s = int.parse(stdin.readLineSync()!);

    if (s % 2 == 0) {
      print("sayınız Çifttir.");

      if (s % 2 == 1) {
        print("sayınız tektir");
      }
    }

    print("çıkmak için -1\ndevam etmek için diğer sayılar");
    int t = int.parse(stdin.readLineSync()!);
    if (t == 1) {
      print("Çıkış Yapıldı.");
      break;
    }
  }
}
