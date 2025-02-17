void main(List<String> args) {
  List<List<int>> numeros = [
    [1, 3, 5],
    [2, 4, 6]
  ];

  int somaTudo = 0;
  for (int i = 0; i <= 1; i++) {
    for (int b = 0; b <= 2; b++) {
      somaTudo += numeros[i][b];
    }
  }
  print(somaTudo);
}
