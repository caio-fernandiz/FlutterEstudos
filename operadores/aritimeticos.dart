void main(List<String> args) {
  /** 
   * OPERADORES ARITIMÉTICOS SÃO AQUELES USADOS PARA REALIZAR OPREAÇÕES 
   * MATEMÁTICASW
   * ADIÇÃO +
   * SUBTRAÇÃO -
   * DIVISÃIO /
   * MULTIPLICAÇÃO *
   * MÓDULO %
   */

  int v1 = 10;
  int v2 = 100;
  print(v1 + v2); //adição
  v1 = 2;
  v2 = 4;
  print(v1 - v2); //subtração
  v1 = 4;
  v2 = 3;
  print(v1 * v2); //multiplicação
  v1 = 6;
  v2 = 2;
  print(v1 / v2); //divisão
  print(v1 ~/ v2); //divisão de inteiros
  v1 = 7;
  print(v1 % v2);

  //fazendo operação e atribuindo valor
  v1 = 10;
  v2 = 20;
  int total = 0;
  total = v1 + v2;
  double total2 = 0;

  //operação com atribuição
  total += v1;
  total -= v1;
  total *= v1;
  total2 /= v1;
  total ~/= v1;
  total %= v1;
  total = total + v1;

  //operador de incremento
  v1++;

  //operador de decremento
  v1--;
}
