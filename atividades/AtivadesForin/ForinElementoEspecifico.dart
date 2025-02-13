void main(List<String> args) {
  List<int> valores = [1, 2, 3, 4, 5, 65, 4, 3, 2, 1];

  for (int numeros in valores) {
    if (numeros == 65) {
      print("esse valor $numeros é o que eu queria");
    }
  }
}
