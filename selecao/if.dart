/**
 * uma estrututra de seleçãoif é usada 
 * para executar blocos de código 
 * de acordo com uma condição 
 */

void main(List<String> args) {
  //exemplo simples
  if (true) {
    //executa a parte true
  }
  //exemplos if e else
  int idade = 10;
  if (idade < 18) {
    print("Menor de 18.");
  } else {
    print("Maior de idade");
  }

  //exemplo com else if
  int nota = 9;
  if (nota >= 9) {
  } else if (nota >= 7) {
    print("muito bom");
  } else {
    print("melhore sua nota");
  }

  //if ternário
  String status = idade >= 18 ? "maior" : "menor";
  print(status);

  //operador de coalescência nula - usado para verificar se um valor é nulo e fornercer um padrão

  String? nome;
  print(nome ?? "valor padrão");

  int dia = 1; //0 para domingo e 6 para sabado
  if (dia == 1) {
    print("segundou");
  } else if (dia == 2 || dia == 3 || dia == 4) {
    print("bora trabalhar que vc não é rico");
  } else if (dia == 5 || dia == 7) {
    print("uhull final de semana");
  } else {
    print("Descansa pq amanhã é dia de são pega");
  }
}
