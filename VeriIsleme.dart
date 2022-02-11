import 'dart:io';

void main() {
  int k = 0;
  int veriSayisi = int.parse(stdin.readLineSync()!);
  while (veriSayisi > k) {
    print("$veriSayisi. Veri");
    veriSayisi--;
  }
}
