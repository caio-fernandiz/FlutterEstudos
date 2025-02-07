import 'dart:io';

void main(List<String> args) {
  int para = 0;
  int contador = 0;
  while (para != -1) {
    stdout.write("Digite um número: ");
    para = int.parse(stdin.readLineSync()!);
    contador++;
  }
  contador--;
  print("você digitou $contador números");
}
