void main(List<String> args) {
  List<int> numeros = [-1, -2, 0, 4, 5, -9, 8];
  int somaTudo = 0;
  numeros.forEach((somando) {
    if (somando > 0) {
      somaTudo += somando;
    }
  });
  print(somaTudo);
}
