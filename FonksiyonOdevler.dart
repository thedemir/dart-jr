import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  //--------------------------------------------------------
  void fahretinBul(int derece) {
    print("Fahretein: ${derece * 1.8 + 32}");
  }

  fahretinBul(29);
  //-------------------------------------------------------
  void cevreHesapla(int kk, uk) {
    print("DikDörtgen Çevre Uzunluğu: ${2 * kk + 2 * uk}");
  }

  cevreHesapla(10, 20);
  //--------------------------------------------------------
  int faktoryel(int sayi) {
    int sonuc = 1;

    for (var i = 1; i < sayi; i++) {
      sonuc = sonuc * i;
    }
    return sonuc;
  }

  var gelenSonuc = faktoryel(4);
  print("Faktoriyel Sonucu:$gelenSonuc");
  //-------------------------------------------------------
  void kelimeAdet(String kelime, harf) {
    int sayac = 0;
    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        sayac++;
      }
    }
    print("Harf Sayısı: $sayac");
  }

  kelimeAdet("ankara", "a");
//---------------------------------------------------------
  int AciToplam(int kenarSayisi) {
    var aci = (kenarSayisi - 2) * 180;
    return aci;
  }

  print(AciToplam(4));
//---------------------------------------------------------
  int maasHesabi(int gun) {
    int Tmaas;
    int saatT = gun * 8;
    if (saatT > 160) {
      int Msaat = saatT % 160;
      int Mmaas = Msaat * 20;
      Tmaas = (160 * 10) + Mmaas;
    } else {
      Tmaas = saatT * 10;
    }
    return Tmaas;
  }

  print(maasHesabi(25));
  //---------------------------------------------------------
  int internetUcret(int kota) {
    int ucret;
    if (kota <= 50) {
      ucret = 100;
    } else {
      int fazlakota = kota % 50;
      ucret = 100 + (fazlakota * 4);
    }
    return ucret;
  }

  print(internetUcret(51));
}
