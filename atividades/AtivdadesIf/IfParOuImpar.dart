import 'dart:io';

void main(List<String> args) {
  int num;
  String? escolha;
  int dscbrdr;

  do {
    stdout.write("digite um número: ");
    num = int.parse(stdin.readLineSync()!);
    dscbrdr = num % 2;

    if (dscbrdr == 0) {
      print("número é par");
    } else {
      print("número é impár");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
