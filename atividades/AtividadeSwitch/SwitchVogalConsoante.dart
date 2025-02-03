import 'dart:io';

void main(List<String> args) {
  String? letra;
  String? escolha;
  do {
    stdout.write("Digite uma letra: ");
    letra = stdin.readLineSync();

    switch (letra) {
      case 'a' || 'e' || 'i' || 'o' || 'u' || 'A' || 'E' || 'I' || 'O' || 'U':
        print("vogal");
        break;
      default:
        print("consoante");
    }
    stdout.write("\nDeseja continuar? Y/N: ");
    escolha = stdin.readLineSync();
  } while (escolha != "N");
}
