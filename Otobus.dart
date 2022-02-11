class Otobus {
  late int kapasite;
  late String konum;
  late String rota;
  late int mevcutYolcu;
  late String kalkisSaati;

  void bilgiAl() {
    print("Konum: $konum");
    print("Rota: $rota");
    print("Kalkış Saati: $kalkisSaati");
    print("Kapasite: $kapasite");
    print("Mevcut Yolcu: $mevcutYolcu");
  }

  void yolcuAl(int yolcuSayisi) {
    if (kapasite - mevcutYolcu < yolcuSayisi) {
      print("Kapasite Yetersiz");
    } else {
      mevcutYolcu += yolcuSayisi;
    }
  }

  void yolcuIndir(int yolcuSayisi) {
    mevcutYolcu -= yolcuSayisi;
  }

  void rotaDegistir(String yeniRota) {
    rota = yeniRota;
  }
}
