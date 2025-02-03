import 'dart:io';

void main(List<String> args) {
  int numIntervalo, num1, num2;
  String? escolha;
  do {
    stdout.write("digite o primeiro número: ");
    num1 = int.parse(stdin.readLineSync()!);

    stdout.write("digite o segundo número: ");
    num2 = int.parse(stdin.readLineSync()!);

    stdout.write("digite o número que será verificado:  ");
    numIntervalo = int.parse(stdin.readLineSync()!);

    if (numIntervalo < num2 && numIntervalo > num1) {
      print(
          "O número $numIntervalo está dentro de um intervalo entre $num1 e $num2");
    } else if (numIntervalo > num2 && numIntervalo < num1) {
      print(
          "O número $numIntervalo está dentro de um intervalo entre $num2 e $num1");
    } else {
      stdout.write("O número não está no intervalo entre os dois anteriores.");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
