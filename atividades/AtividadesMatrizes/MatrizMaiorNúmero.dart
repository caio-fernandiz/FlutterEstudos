void main(List<String> args) {
  List<List<int>> numeros = [
    [1, 22, 13],
    [64, 15, 44],
    [8, 700, 91]
  ];
  int maior = 0;

  for (int l = 0; l <= 2; l++) {
    for (int c = 0; c <= 2; c++) {
      if (maior < numeros[l][c]) {
        maior = numeros[l][c];
      }
    }
  }
  print(maior);
}
