import 'dart:io';

void main(List<String> args) {
  String? triangulo;
  String? escolha;
  do {
    stdout.write("Digite um tipo de triângulo: ");
    triangulo = stdin.readLineSync();

    switch (triangulo) {
      case "equilatero":
        print("Triângulo Equilátero: possui os três lados iguais.");

        break;

      case "isosceles":
        print("Triângulo Isósceles: possui dois lados iguais e um diferente.");

        break;

      case "escaleno":
        print("Triângulo Escaleno: possui todos os lados diferentes.");

        break;

      default:
        print("Tipo de triângulo inválido!");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
