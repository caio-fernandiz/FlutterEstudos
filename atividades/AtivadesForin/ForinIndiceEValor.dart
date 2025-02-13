void main(List<String> args) {
  List<String> nomes = ['Carlos', 'Roberto', 'Morgana', 'Dalva'];
  int indice = 0;

  for (String valores in nomes) {
    indice++;
    print("valor $valores | indice $indice");
  }
}
