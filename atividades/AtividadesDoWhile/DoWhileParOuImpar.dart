import 'dart:io';

void main(List<String> args) {
  int numero;
  do {
    stdout.write("Digite um número: ");
    numero = int.parse(stdin.readLineSync()!);
    if (numero % 2 == 0) {
      print("par");
    } else {
      print("ímpar");
    }
  } while (numero != 0);
}
