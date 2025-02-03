import 'dart:io';

void main(List<String> args) {
  int pedido;
  String? escolha;
  do {
    print("1 - Feijoada\n2 - Salada\n3 - Sobremesa");

    stdout.write("Informe o seu pedido digitando o número dele: ");
    pedido = int.parse(stdin.readLineSync()!);

    switch (pedido) {
      case 1:
        print("Escolheu feijoada");
        break;
      case 2:
        print("Escolheu salada");
        break;
      case 3:
        print("Escolheu sobremesa");
        break;
      default:
        print("Opção inválida! Por favor, escolha 1, 2 ou 3.");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
