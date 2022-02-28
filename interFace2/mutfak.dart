import 'package:nesne_tabanli_programlama/interFace2/amasyaElmasi.dart';
import 'package:nesne_tabanli_programlama/interFace2/elma.dart';
import 'package:nesne_tabanli_programlama/interFace2/tavuk.dart';

void main() {
  var elma = Elma();

  elma.howtoEat();
  elma.howtoSqueez();

  var tavuk = Tavuk();

  tavuk.howtoEat();
  tavuk.howtoSqueez();

  var amasyaElmasi = AmasyaElma();

  amasyaElmasi.howtoEat();
  amasyaElmasi.howtoSqueez();
}
