import 'dart:io';

void main(List<String> args) {
  int maior = 0;
  int pegaNum;
  int contador = 1;

  while (contador <= 5) {
    stdout.write("Digite um númer: ");
    pegaNum = int.parse(stdin.readLineSync()!);
    if (pegaNum > maior) {
      maior = pegaNum;
    }
    contador++;
  }

  print("O maior número é $maior");
}
