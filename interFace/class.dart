import 'package:nesne_tabanli_programlama/interFace/abstract.dart';

class Class1 implements Interface1 {
  @override
  late int sayi1 = 10;

  @override
  void metod1() {
    print("Sayı = $sayi1");
  }

  @override
  String metod2() {
    return "interface qalp";
  }
}
