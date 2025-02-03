import 'dart:io';

void main(List<String> args) {
  int numMes;
  String? escolha;
  do {
    stdout.write("Digite um número de 1 a 7: ");
    numMes = int.parse(stdin.readLineSync()!);

    switch (numMes) {
      case 1:
        print("Janeiro");
        break;
      case 2:
        print("Fevereiro");
        break;
      case 3:
        print("Março");
        break;
      case 4:
        print("Abril");
        break;
      case 5:
        print("Maio");
        break;
      case 6:
        print("Junho");
        break;
      case 7:
        print("Julho");
        break;
      case 8:
        print("Agosto");
        break;
      case 9:
        print("Setembro");
        break;
      case 10:
        print("Outubro");
        break;
      case 11:
        print("Novembro");
        break;
      case 12:
        print("Dezembro");
        break;
      default:
        print("Entrada inválida. Por favor, digite um número de 1 a 12.");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
