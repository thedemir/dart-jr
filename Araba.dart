class Araba {
  late String renk;
  late int hiz;
  late bool calisiyormu;

  void calistir() {
    calisiyormu = true;
    hiz = 10;
  }

  void durdur() {
    calisiyormu = false;
    hiz = 0;
  }

  void hizlan(int kacKm) {
    hiz += kacKm;
  }

  void yavaslan(int kacKm) {
    hiz -= kacKm;
  }

  void boya(String boyaRengi) {
    renk = boyaRengi;
  }

  void bilgiAl() {
    print("Renk : $renk");
    print("Hız : $hiz");
    print("Çalışma Durumu : $calisiyormu");
  }
}
