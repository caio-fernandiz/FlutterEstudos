void main(List<String> args) {
  Map<String, int> idades = {"Carlos": 29, "Roberto": 40, "Daniel": 34};

  for (var pessoas in idades.keys) {
    print("$pessoas: ${idades[pessoas]}");
  }
}
