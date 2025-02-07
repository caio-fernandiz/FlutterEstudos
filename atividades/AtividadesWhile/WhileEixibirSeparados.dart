import 'dart:io';

void main(List<String> args) {
  print("Diigite um número com mais digitos: ");
  String numero = stdin.readLineSync()!;
  int i = 0;
  while (i < numero.length) {
    print(numero[i]);
    i++;
  }
}
