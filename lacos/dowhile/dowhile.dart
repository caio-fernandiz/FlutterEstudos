import 'dart:io';

void main(List<String> args) {
  int numero = 0;
  do {
    print("Digite um número diferente de 0: ");
    int.parse(stdin.readLineSync()!);
  } while (numero != 0);

  print("O programa só ira encerrar quando acertar o número");
  int num2;
  do {
    num2 = int.parse(stdin.readLineSync()!);
    if (num2 != 4) {
      print("errou! (imagine o faustão falando isso)");
    }
  } while (num2 != 4);
  print("boa");
}
