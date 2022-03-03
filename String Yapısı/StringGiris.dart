void main() {
  String str1 = "Mevhaba";
  print(str1);

  String str2 = """
Mevhaba
Nasılsın
""";
  print(str2);

  int a = 10;
  int b = 20;
  String str3 = "$a + $b = ${a + b}";
  print(str3);

  String str4 =
      "Muvaffakiyetsizleştiricileştiriveremeyebileceklerimizdenmişsinizcesine";
  String str5 =
      "muvaffakiyetsizleştiricileştiriveremeyebileceklerimizdenmişsinizcesine";

  if (str4 == str5) {
    print("işsizsin");
  } else {
    print("o7");
  }
}
