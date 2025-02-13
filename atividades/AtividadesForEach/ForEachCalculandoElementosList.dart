void main(List<String> args) {
  List<int> somar = [2, 3, 5, 6];

  int somaTudo = 0;
  somar.forEach((somando) {
    somaTudo += somando;
  });
  print(somaTudo);
}
