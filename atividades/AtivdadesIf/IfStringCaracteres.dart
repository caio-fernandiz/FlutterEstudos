import 'dart:io';

void main(List<String> args) {
  String? escolha;
  String? caracteres;
  do {
    stdout.write("Digite uma palavra ou uma frase: ");
    caracteres = stdin.readLineSync();

    if (caracteres != null) {
      if (caracteres.length > 5) {
        print("contém mais do que 5 caracteres");
      } else if (caracteres.length < 5) {
        print("contém menos do que 5 caracteres");
      } else {
        print("contém exatamente 5 caracteres");
      }
    } else {
      print("é necessário que digte algo");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
