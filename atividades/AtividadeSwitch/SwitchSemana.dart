import 'dart:io';

void main(List<String> args) {
  int diaSemana;
  String? escolha;
  do {
    stdout.write("Digite um número de 1 a 7: ");
    diaSemana = int.parse(stdin.readLineSync()!);

    switch (diaSemana) {
      case 1:
        print("Domingo");
        break;
      case 2:
        print("Segunda-feira");
        break;
      case 3:
        print("Terça-feira");
        break;
      case 4:
        print("Quarta-feira");
        break;
      case 5:
        print("Quinta-feira");
        break;
      case 6:
        print("Sexta-feira");
        break;
      case 7:
        print("Sábado");
        break;
      default:
        print("Entrada inválida. Por favor, digite um número de 1 a 7.");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
