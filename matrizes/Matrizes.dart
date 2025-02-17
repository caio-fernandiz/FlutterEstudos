/**
 * O QUE SÃO MATRIZES?
 * MATRIZ SÃO ARRAYS DE ARRAYS
 */

//exemplo 1 - matriz de números
void main(List<String> args) {
  List<List<int>> matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8]
  ];

  // print(matriz);

  //acessando elementos
  // print(matriz[1][1]);
  // print(matriz[0][2]);

  //adicionar elementos no list pai
  // matriz.add([10, 11, 12, 13]);
  // print(matriz);

  /* matriz[2].add(9);  */ // adicionar um elemento a uma lista dentro da matriz
  // print(matriz);
  /* matriz[0][0] = 100;  */ //editar um item específico da matriz
  // print(matriz);

  //iterando sobre uma matriz
/*   for (int i = 0; i < matriz.length; i++) {
    for (int b = 0; b < matriz[i].length; b++) {
      print("Linha [$i][$b] => ${matriz[i][b]}");
    }
  } */

  //iterando usando for in
  for (var linha in matriz) {
    for (var elemento in linha) {
      print("linha: $linha | coluna : $elemento");
    }
  }

//Transformando dados de matrizes
  List<List<int>> novaMatriz = matriz.map((linha) {
    return linha.map((elemento) {
      return elemento * 2;
    }).toList();
  }).toList();
}
