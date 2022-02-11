void main() {
  for (var i = 0; i < 5; i++) {
    if (i == 4) {
      break;
    }
    print(i);
  }

  for (var i = 0; i <= 5; i++) {
    if (i == 4) {
      continue;
    }
    print("c=$i");
  }
}
