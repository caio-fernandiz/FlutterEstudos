void main(List<String> args) {
  int i = 1;
  int contador = 0;
  while (i <= 100) {
    if (i % 4 == 0) {
      print(i);
      contador++;
    }

    i++;
  }
  print(contador);
}
