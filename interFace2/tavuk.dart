import 'package:nesne_tabanli_programlama/interFace2/eatable.dart';
import 'package:nesne_tabanli_programlama/interFace2/squeezable.dart';

class Tavuk implements Eatable, Squeezable {
  @override
  void howtoEat() {
    print("Fırınla ve ye.");
  }

  @override
  void howtoSqueez() {
    print("Sıkılmazé");
  }
}
