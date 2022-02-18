import 'package:nesne_tabanli_programlama/kal%C4%B1t%C4%B1m/saray.dart';
import 'package:nesne_tabanli_programlama/kal%C4%B1t%C4%B1m/villa.dart';

void main() {
  var malikane = saray(2, 24);

  print(malikane.pencereSayisi);
  print(malikane.kuleSayisi);

  var future = villa(true, 16);
  print(future.garajVarMi);
}
