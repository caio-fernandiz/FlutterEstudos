void main(List<String> args) {
  int somaTudo = 0;
  int i = 1;
  do {
    i++;
    if (i % 2 == 0) {
      somaTudo += i;
      print(i);
    }
  } while (i <= 100);
  print(somaTudo);
}
