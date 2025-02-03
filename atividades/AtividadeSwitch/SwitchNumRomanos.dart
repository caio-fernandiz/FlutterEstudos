import 'dart:io';

void main(List<String> args) {
  int numeroConv;
  String? escolha;
  do {
    stdout.write("Digite um número de 1 a 5: ");
    numeroConv = int.parse(stdin.readLineSync()!);

    switch (numeroConv) {
      case 1:
        print("I");
        break;
      case 2:
        print("II");
        break;
      case 3:
        print("III");
        break;
      case 4:
        print("IV");
        break;
      case 5:
        print("V");
        break;
      default:
        print("Número inválido. Por favor, digite um número de 1 a 5.");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
