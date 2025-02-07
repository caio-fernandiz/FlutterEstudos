import 'dart:io';

void main(List<String> args) {
  int numeros;
  double contador = 0;
  double somaTudo = 0;
  double media = 0;
  do {
    stdout.write("Digite um número: ");
    numeros = int.parse(stdin.readLineSync()!);
    if (numeros >= 0) {
      somaTudo += numeros;
      contador++;
    }
  } while (numeros >= 0);
  media = somaTudo / contador;
  print("a média é $media");
}
