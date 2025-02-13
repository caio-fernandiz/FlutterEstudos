void main(List<String> args) {
  List<int> numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  numeros.forEach((codeChar) {
    print(String.fromCharCode(65 + codeChar));
  });
}
