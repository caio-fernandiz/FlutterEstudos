void main(List<String> args) {
  Map<String, int> quantidade = {"Barril": 30, "Madeira": 10, "Metal": 50};

  for (String objetos in quantidade.keys) {
    print("quantidade de $objetos: ${quantidade[objetos]}");
  }
}
