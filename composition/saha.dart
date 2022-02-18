import 'package:nesne_tabanli_programlama/composition/EvSahbi.dart';
import 'package:nesne_tabanli_programlama/composition/Finalmac%C4%B1.dart';
import 'package:nesne_tabanli_programlama/composition/deplasman.dart';

void main() {
  var ManCity = evSahibi(
      "Manchester City", "Ederson", "Stones", "De Bruyne", "Gabriel Jesus");
  var Chealse = Deplasman("Chealse", "Mendy", "Rüdiger", "Havertz", "Werner");

  var grifinal = FinalMaci(ManCity, Chealse, 0, 1, 2021, "Estadio do Drago");

  print("Ev sahibi: ${ManCity.takimAdi}");
  print("Deplasman: ${Chealse.takimAdi}");
  print("Skor: ${grifinal.evGol}-${grifinal.depGol}");
  print("Yıl: ${grifinal.yil}");
  print("Stadyum: ${grifinal.stadyum}");
  print("Gol Dakikaları: 45' ${Chealse.OrtaSaha}");
}
