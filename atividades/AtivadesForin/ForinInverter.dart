void main(List<String> args) {
  List<int> numeros = [1, 2, 3];
  List<int> numInvertido = [];

  for (int invertido in numeros.reversed) {
    numInvertido.add(invertido);
  }
  print(numInvertido);
}
