void main() {
  int s1 = 40;
  int s2 = 45;

  int y1 = 77;
  int y2 = 100;

  print(s1 == s2);
  print(y1 > y2);
  print(s2 < y1);
  print(y1 != s2);
  print(s2 <= y1);
  print(s2 >= y1);

  print(y1 < s1 || y2 > s2);
  print(s2 > y2 && s1 < y1);
}
