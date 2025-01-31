/**
 * dart é uma linguagem tipada onde os tipos de dados são usados 
 * para determinar que tipo de valor elas podem armazenar.
 * por ser fortemente tipada, cada variavel, fução e etc deverá
 * ter uma definição de tipo de dado.
 */
void main() {
  /**
   * TIPOS NUMÉRICOS 
   * INT - número sinteiro sem casas decimais 
   * DOUBLE - números com ponto flutuante e casas decimais
   */
  int idade = 40;
  double altura = 1.75;

  print(idade);
  print(altura);

  /**
   * TIPO STRING 
   * supor caracteres hexadecimnais como letras, númerwos, traços e etc
   * a string pode wser criada com aspas simples ou duplas
   * pode contar multiplas linhas usando aspas triplas
   */
  String nome = 'Diego';
  String saudacao = "Bem vindos a aula de flutter";
  String multiplasLinhas = '''
  Aqui consigo fazer uma String com 
  multiplas linhas 
  que efetua 
  quebra de linha 
  automaticamente 
  conforme o texto 
  ''';

  print(multiplasLinhas + saudacao + nome);

  /**
   * TIPO BOOLEAN - BOLEANO 
   * representa um tipo de dado verdadeiro ou falso 
   */

  bool isFlutter = true;
  bool isJavaScript = false;

  /**
   * TIPO LIST 
   * representa uma coleção ordenada de elemento 
   * (Semelhanto ao array em outras linguagens)
   */
  List<String> frutas = ["Banana", "Melancia", "Laranja"];
  List<String> carros = ["Gol", "Corsa", "Mercedes", "Corolla"];

  print(frutas[0]);

  List<int> valores = [10, 20, 40, 50];

  /**TIPO SET
   * é uma coleção de itens únicos não dúplicados
   */

  Set<int> relacoes = {2, 4, 6, 8};
  /** 
   * TIPO MAP 
   * representa um conjunto ou objeto contento chave:valor
   */
  Map<String, int> alunos = {"João": 20, "Maria": 15, "José": 44};

  Map<String, String> cores = {
    "black": "#000000",
    "red": "#FF6600",
    "gray": "CCCCCC"
  };

  /**
   * TIPO DYNAMIC 
   * usando quando o tipo de dadod é indefinidi ou pode mudar
   */

  dynamic semTipo = 30;
  semTipo = "vini";

  /**
   TIPO NULL 
   o tipoi null safety foi incorporado ao dart na versão 2.12
   por padrão uma variavel não pode conter null, mas você 
   pode usar operador para permitir valores nulos
    */

  String? pessoa = null;

  /**
     * TIPO VAR
     * o dar interfere automaticamente no tipo de 
     * variavel com base no valor atribuido.
     * Isso funciona como uma tipagem dinamica.
     */
  var ano = 2024;
  var aluno = "Maria";
}
