import 'package:nesne_tabanli_programlama/Araba.dart';

void main() {
  var bmw = Araba();

//Değer Atama
  bmw.renk = "kırmızı";
  bmw.hiz = 230;
  bmw.calisiyormu = true;

  //Değer Okuma
  print(bmw.renk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  String gelenRenk = bmw.renk;
  print(gelenRenk);

  bmw.renk = "siyah";
  bmw.hiz += 10;
  print(bmw.renk);

  bmw.calistir();
  bmw.bilgiAl();

  bmw.durdur();
  bmw.bilgiAl();

  bmw.calistir();
  bmw.hizlan(100);
  bmw.bilgiAl();
  bmw.yavaslan(50);
  bmw.bilgiAl();

  var toyota = Araba();
  toyota.renk = "beyaz";
  toyota.hiz = 170;
  toyota.calisiyormu = true;

  toyota.bilgiAl();
  toyota.durdur();
  toyota.bilgiAl();
  toyota.boya("Füme");
  toyota.bilgiAl();
  toyota.calistir();
  toyota.bilgiAl();
  toyota.hizlan(80);
  toyota.bilgiAl();
  toyota.yavaslan(50);
}
