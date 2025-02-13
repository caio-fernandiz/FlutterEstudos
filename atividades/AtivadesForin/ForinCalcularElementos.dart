void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 4, 3, 2, 1];
  int somaTudo = 0;

  for (int soma in numeros) {
    somaTudo += soma;
  }
  print(somaTudo);
}
