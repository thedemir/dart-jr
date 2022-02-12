import 'dart:io';

void main() {
  void selamla(String isim) {
    print("Selam $isim!");
  }

  selamla("Nurullah");
//-------------------------------------------------------
  void topla(int x, y) {
    print("Toplam= ${x + y}");
  }

  topla(5, 8);
//--------------------------------------------------------
  String selamla1(String ad) {
    String selam = "selamünaleyküm $ad";
    return selam;
  }

  print(selamla1("kemal"));
  //------------------------------------------------------
  
}
