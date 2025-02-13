/**
 * o ForEach é usado principalmente para iterar sobre coleções (listas, conjuntos e etc)
 */
void main(List<String> args) {
  List<String> frutas = ["Banana", "Maçã", "Melancia"];

  frutas.forEach((fruta) {
    print("Fruta: $fruta");
  });

  //exemplo 2 - percorrendo números de uma lista

  List<int> numeros = [10, 20, 30, 40];
  numeros.forEach((numeroAtual) {
    print(numeroAtual);
  });
//exemplo encurtado
  numeros.forEach((numero) => print(numero));

  //Exemplo 3 - Imprimir chaves e valores de um map
  Map<String, int> pessoas = {
    'João': 30,
    'Amélia': 34,
    'Cris': 44,
    'Enzo': 16,
    'Valentina': 15
  };

  pessoas.forEach((nome, idade) {
    if (idade >= 18) {
      print("Nome: $nome | Idade : $idade anos");
    }
  });
}
