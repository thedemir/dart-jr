void main() {
  print("kelime giriniz:");
  String kelime = "dart";

  String tersKelime = "";

  for (var i = kelime.length - 1; i > -1; i--) {
    tersKelime = tersKelime + kelime[i];
  }

  print(tersKelime);
}
