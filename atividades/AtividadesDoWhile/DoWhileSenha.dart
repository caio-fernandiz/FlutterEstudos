import 'dart:io';

void main(List<String> args) {
  String senhaCerta = "senha123";
  String? senhaNCerta;
  do {
    stdout.write("Digite a senha: ");
    senhaNCerta = stdin.readLineSync();
    if (senhaNCerta != senhaCerta) {
      print("Errou!(imagine o faustão falando isso)");
    }
  } while (senhaNCerta != senhaCerta);
  print("Acertou");
}
