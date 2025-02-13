void main() {
  List<Map<String, dynamic>> produtos = [
    {'nome': 'Produto A', 'preco': 100.0, 'estoque': 5},
    {'nome': 'Produto B', 'preco': 150.0, 'estoque': 0},
    {'nome': 'Produto C', 'preco': 200.0, 'estoque': 10},
    {'nome': 'Produto D', 'preco': 50.0, 'estoque': 2},
  ];
  print('Produtos Originais:');
  produtos.forEach((produto) {
    print(
        'Nome: ${produto['nome']}, Preco: ${produto['preco']}, Estoque: ${produto['estoque']}');
  });
  var produtosComDesconto = produtos.map((produto) {
    if (produto['estoque'] > 0) {
      produto['preco'] = produto['preco'] * 1.10;
    }
    return produto;
  }).toList();
  print('Produtos com aumento de 10% no preco');
  produtosComDesconto.forEach((produto) {
    print(
        'Nome: ${produto['nome']}, Preco: ${produto['preco']}, Estoque: ${produto['estoque']}');
  });
}
