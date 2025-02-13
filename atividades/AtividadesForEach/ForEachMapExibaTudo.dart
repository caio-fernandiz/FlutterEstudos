void main(List<String> args) {
  Map<String, String> objetos = {
    'Bola': 'Azul',
    'Quadrado': 'Vermelho',
    'Triangulo': 'Amarelo'
  };

  objetos.forEach((objeto, cor) {
    print("Objeto: $objeto | Cor: $cor");
  });
}
