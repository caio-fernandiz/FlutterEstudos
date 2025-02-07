import 'dart:io';

void main(List<String> args) {
  int numero;
  do {
    stdout.write("Digite um número: ");
    numero = int.parse(stdin.readLineSync()!);
    if (numero % 3 == 0) {
      print("É divisivel por 3");
    } else {
      print("Não é divisivel por 3");
    }
  } while (numero != 0);
}
