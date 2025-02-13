void main(List<String> args) {
  List<String> palavras = [
    'consoante',
    'vogal',
    'testando',
    'pensando',
    'bala'
  ];
  int contador = 0;
  palavras.forEach((contando) {
    if (contando.length > 5) {
      contador++;
    }
  });
  print("Tem $contador palavras com mais de 5 letras");
}
