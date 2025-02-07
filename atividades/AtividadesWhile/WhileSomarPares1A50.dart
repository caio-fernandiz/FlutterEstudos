void main(List<String> args) {
  int i = 1;
  int somaTudo = 0;
  while (i <= 50) {
    if (i % 2 == 0) {
      print(i);
      somaTudo += i;
    }
    i++;
  }
  print(somaTudo);
}
