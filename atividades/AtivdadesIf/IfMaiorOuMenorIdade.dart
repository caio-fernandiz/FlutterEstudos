import 'dart:io';

void main(List<String> args) {
  int idade;
  String? escolha;
  do {
    stdout.write("digite sua idade: ");
    idade = int.parse(stdin.readLineSync()!);

    if (idade < 18) {
      print("Menor de idade");
    } else {
      print("Maior de idade");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
