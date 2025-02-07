import 'dart:io';

void main(List<String> args) {
  int somaTudo = 0;
  int para;
  do {
    stdout.write("Digite um número: ");
    para = int.parse(stdin.readLineSync()!);
    somaTudo += para;
  } while (para != 0);
  print("A soma dos números é $somaTudo");
}
