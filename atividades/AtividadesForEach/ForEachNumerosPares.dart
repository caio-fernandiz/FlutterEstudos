void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6];

  numeros.forEach((pares) {
    if (pares % 2 == 0) {
      print(pares);
    }
  });
}
