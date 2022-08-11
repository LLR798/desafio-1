main() {
  int somatorio(numero) {
    var soma = 0;
    for (var i = 1; i < numero; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        soma += i;
      }
    }
    return soma;
  }
  print(somatorio(15));
}
