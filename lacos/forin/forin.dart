/**
 * For-in é uma forma simplificada de iterar sobre coleções 
 * sintaxe
 * for(item in colecao){
 * colecao
 * }
 */
void main(List<String> args) {
  List<String> cores = ['Verde', 'Vermelho', 'Branco'];

  for (String item in cores) {
    print(item);
  }

  //exemplo 2 iterando sobre um
  Map<String, dynamic> pessoas = {
    "nome": "Carlos",
    "idade": 39,
    "cidade": "Blumenau"
  };

  for (var chave in pessoas.keys) {
    print("$chave: ${pessoas[chave]}");
  }

  //exemplo 3 - lista com map

  List<Map<String, dynamic>> produtos = [
    {"produto": "Cerveja heinekn", "valor": 7.99, "estoque": 200},
    {"produto": "Pão de alho", "valor": 14.55, "estoque": 50},
    {"produto": "Picaha", "valor": 399.99, "estoque": 20},
    {"produto": "Queijo Qualho", "valor": 21.15, "estoque": 30},
    {"produto": "Medalhão suino", "valor": 24.99, "estoque": 200}
  ];

  for (var produto in produtos) {
    print(
        "Produto:  ${produto['produto']} Valor: R\$ ${produto['valor']} Esoque: ${produto['estoque']}");
  }
}
