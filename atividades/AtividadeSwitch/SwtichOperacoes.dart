import 'dart:io';

void main(List<String> args) {
  double num1, num2;
  String? operacao;
  String? escolha;
  do {
    stdout.write("digite o primeiro número: ");
    num1 = double.parse(stdin.readLineSync()!);

    stdout.write("digite o segundo número: ");
    num2 = double.parse(stdin.readLineSync()!);

    stdout.write("escolha uma operação: ");
    operacao = stdin.readLineSync();

    switch (operacao) {
      case '+' || "adição":
        print("$num1 + $num2 = ${num1 + num2}");
        break;

      case '-' || "subtração":
        print("$num1 - $num2 = ${num1 - num2}");
        break;

      case '*' || "multiplicação":
        print("$num1 * $num2 = ${num1 * num2}");
        break;

      case '/' || "divisão":
        if (num2 == 0) {
          print("Não é possível dividir por zero!");
        } else {
          print("$num1 / $num2 = ${num1 / num2}");
        }
        break;

      default:
        print(
            "Operação inválida! Use apenas +, -, *, / ou escritas por extenso");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
