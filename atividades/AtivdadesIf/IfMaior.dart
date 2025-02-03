import 'dart:io';

void main(List<String> args) {
  int num1, num2;
  String? escolha;
  do {
    stdout.write("Digite o primeiro número: ");
    num1 = int.parse(stdin.readLineSync()!);

    stdout.write("Digite o primeiro número: ");
    num2 = int.parse(stdin.readLineSync()!);

    if (num1 > num2) {
      print("O número $num1 é maior que o número $num2");
    } else if (num2 > num1) {
      print("O número $num2 é maior que o número $num1");
    } else {
      print("os números são iguais");
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
