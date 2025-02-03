import 'dart:io';

void main(List<String> args) {
  int ano;
  String? escolha;
  do {
    stdout.write("digite o número de um ano: ");
    ano = int.parse(stdin.readLineSync()!);

    if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
      print("o ano $ano é bissexto");
    } else {
      print("o ano $ano não é bisexto");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
