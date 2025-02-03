import 'dart:io';

void main(List<String> args) {
  int nota;
  String? escolha;
  do {
    stdout.write("Digite a nota do aluno: ");
    nota = int.parse(stdin.readLineSync()!);

    switch (nota) {
      case >= 7:
        print('Aluno APROVADO com nota $nota');
        break;

      case >= 5 && <= 6:
        print('Aluno em RECUPERAÇÃO com nota $nota');
        break;

      case >= 0 && <= 4:
        print('Aluno REPROVADO com nota $nota');
        break;
    }

    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
