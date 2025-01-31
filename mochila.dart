import 'dart:io';

/**
 * Esse arquivo é para estudo laços de repetição
 * ainda irei adicionar mais conteúdo e opções 
 * para ele, como remover todos os itens ou 
 * apenas itens especificos.
 */
void main() {
  String? escolha;
  List<String?> itens = [];
  String? item;
  int encerra = 1;
  int i = 5;
  do {
    print("Escolha uma opção");
    print("Digite o número da opção que você deseja");
    print("-------------------------------------------\n");

    print("1 - Inserir itens\n2 - Mostrar itens\n3 - Sair");

    escolha = stdin.readLineSync();

    if (escolha == "1") {
      print("Insira até $i itens\n-------------");

      for (i = 5; i > 0; i--) {
        print('Você deve adicionar até mais $i itens');
        item = stdin.readLineSync();
        itens.add(item);
      }
    } else if (escolha == "2") {
      print("Aqui estão todos os itens que você inseriu\n $itens\n\n");
    } else if (escolha == "3" || escolha == "sair") {
      encerra = 2;
    }
  } while (encerra != 2);
}
