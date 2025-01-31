import 'dart:io';

void main(List<String> args) {
  int num;
  String? escolha;
  do {
    stdout.write("Digite um número: ");
    num = int.parse(stdin.readLineSync()!);

    if (num > 0) {
      print("O número é possitivo");
    } else {
      print("O número é negativo");
    }

    stdout.write("Deseja continua? \nY/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N" && escolha != "n");
}
