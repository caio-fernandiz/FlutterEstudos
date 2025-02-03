import 'dart:io';

void main(List<String> args) {
  String? nota;
  String? escolha;
  do {
    stdout.write("digite a nota (A, B, C, D ou F): ");
    nota = stdin.readLineSync();

    switch (nota) {
      case 'A':
        print("Excelente! Desempenho excepcional.");
        break;
      case 'B':
        print("Bom! Desempenho acima da média.");
        break;
      case 'C':
        print("Regular! Desempenho satisfatório.");
        break;
      case 'D':
        print("Precisa melhorar! Desempenho abaixo da média.");
        break;
      case 'F':
        print("Reprovado! Desempenho insuficiente.");
        break;
      default:
        print("Nota inválida. Por favor, digite A, B, C, D ou F.");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
