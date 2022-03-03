void main() {
  String str1 = "Merhaba";

  print(str1.substring(0, 4));

  if (str1.contains("haba")) {
    print("içeriyor");
  } else {
    print("açermiyor");
  }

  print(str1.toUpperCase());
  print(str1.toLowerCase());

  String str2 = "Merhaba Nasılsın Naber?";
  var liste = str2.split("a"); // list oldu [Merh, b,  N, sılsın N, ber?]

  for (var s in liste) {
    print(s);
  }
  print(liste);

  String str5 = "  Merhaba";
  print(str5);
  print(str5.trim()); //Boşlukları sil for example kullanıcı adı

  print(str5.length);

  print(str5.isEmpty);
}
