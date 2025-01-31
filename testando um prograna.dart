import 'dart:io';

void main() {
  // Cria uma lista vazia
  List<String> itens = [];

  // Laço de repetição para inserir até 5 itens
  for (int i = 0; i < 5; i++) {
    print('Digite o item ${i + 1}:');
    String item = stdin.readLineSync()!; // Lê a entrada do usuário
    itens.add(item); // Adiciona o item à lista
  }

  // Exibe a lista final
  print('\nItens inseridos:');
  for (var item in itens) {
    print(item);
  }
}
