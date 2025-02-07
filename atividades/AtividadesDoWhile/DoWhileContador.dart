import 'dart:io';

void main(List<String> args) {
  int digitar;
  int contador = 0;
  do {
    stdout.write("Digite um número: ");
    digitar = int.parse(stdin.readLineSync()!);
    if (digitar != 0) {
      contador++;
    }
  } while (digitar != 0);
  print("Você digitou $contador números");
}
