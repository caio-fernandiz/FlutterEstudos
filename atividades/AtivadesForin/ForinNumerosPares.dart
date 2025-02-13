void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int contador = 0;
  for (int pares in numeros) {
    if (pares % 2 == 0) {
      contador++;
    }
  }
  print(contador);
}
