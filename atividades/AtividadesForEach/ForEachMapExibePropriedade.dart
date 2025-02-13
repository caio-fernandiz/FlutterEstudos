void main(List<String> args) {
  Map<String, String> coisas = {
    'Prédio': 'Grande',
    'Bola': 'Redonda',
    'Casa': 'Amareloa'
  };

  coisas.forEach((objeto, propriedade) {
    print(propriedade);
  });
}
