import 'dart:io';

void main(List<String> args) {
  int idade;
  String? escolha;
  do {
    stdout.write("Deseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N" && escolha != "n");
}
