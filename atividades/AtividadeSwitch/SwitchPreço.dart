import 'dart:io';

void main(List<String> args) {
  int codigo;
  String? escolha;
  do {
    stdout.write("Digite o código do produtor: ");
    codigo = int.parse(stdin.readLineSync()!);

    switch (codigo) {
      case 1:
        print("Preço: R\$ 10,00");
        break;
      case 2:
        print("Preço: R\$ 20,00");
        break;
      case 3:
        print("Preço: R\$ 30,00");
        break;
      case 4:
        print("Preço: R\$ 40,00");
        break;
      case 5:
        print("Preço: R\$ 50,00");
        break;
      default:
        print("Código inválido. Por favor, digite um código de 1 a 5.");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
