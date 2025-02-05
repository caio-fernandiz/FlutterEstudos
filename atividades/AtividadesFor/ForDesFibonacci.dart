void main(List<String> args) {
  int priTermo = 0, segTermo = 1;

  for (var i = 0; i < 10; i++) {
    print("$priTermo");

    int proxTermo = priTermo + segTermo;
    priTermo = segTermo;
    segTermo = proxTermo;
  }
}
