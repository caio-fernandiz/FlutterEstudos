import 'dart:io';

void main(List<String> args) {
  String? escolha;
  int numero;
  do {
    stdout.write("digite um número: ");
    numero = int.parse(stdin.readLineSync()!);

    if (numero % 5 == 0) {
      print("o número é difivível por 5");
    } else {
      print("o número não é divisível por 5");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
