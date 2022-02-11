import 'package:nesne_tabanli_programlama/Otobus.dart';

void main() {
  var kamilKoc = Otobus();

  kamilKoc.kapasite = 32;
  kamilKoc.konum = "Afyon";
  kamilKoc.rota = "Bursa";
  kamilKoc.mevcutYolcu = 24;
  kamilKoc.kalkisSaati = "14:30";

  kamilKoc.bilgiAl();
  kamilKoc.yolcuAl(4);
  kamilKoc.bilgiAl();
  kamilKoc.yolcuIndir(12);
  kamilKoc.bilgiAl();
//---------------------------------------------------------------
  var Metro = Otobus();

  Metro.kapasite = 24;
  Metro.konum = "Antalya";
  Metro.rota = "İstanbul";
  Metro.mevcutYolcu = 23;
  Metro.kalkisSaati = "02:00";

  Metro.bilgiAl();
}
