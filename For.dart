void main() {
  for (var i = 3; i < 6; i++) {
    print(i);
  }

  for (var i = 10; i <= 20; i += 5) {
    print(i);
  }

  for (var i = 20; i >= 10; i -= 2) {
    print("i:$i");
  }

//3 ile 6

  for (int i = 3; i <= 6; i++) {
    print("i:$i");
  }

  //0 ile 8 2şer

  for (int i = 0; i <= 8; i += 2) {
    print(i);
  }

  //8den 0a ikişer azalsın

  for (var i = 8; i >= 0; i -= 2) {
    print(i);
  }

  int i2 = 8;
  while (i2 >= 0) {
    print(i2);
    i2 -= 2;
  }
}
