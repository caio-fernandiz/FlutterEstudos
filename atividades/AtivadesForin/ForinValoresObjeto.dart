void main(List<String> args) {
  Map<String, double> casas = {
    "Casa dois andares": 40000.00,
    "Casa um andar": 35000.00,
    "Casa sem garagem um andar": 20000.00
  };

  for (double valores in casas.values) {
    print("$valores");
  }
}
