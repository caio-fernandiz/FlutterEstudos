import 'dart:io';

void main(List<String> args) {
  int fatorial = 1;
  stdout.write("Digite um número para ser calculado: ");
  int recebeNum = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= recebeNum; i++) {
    fatorial *= i;
    print(fatorial);
  }
  print("o fatorial do número $recebeNum é $fatorial");
}
