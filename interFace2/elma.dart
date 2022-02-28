import 'package:nesne_tabanli_programlama/interFace2/eatable.dart';
import 'package:nesne_tabanli_programlama/interFace2/squeezable.dart';

class Elma implements Eatable, Squeezable {
  @override
  void howtoEat() {
    print("Dilimle ve ye.");
  }

  @override
  void howtoSqueez() {
    print("Blendır ile sık.");
  }
}
