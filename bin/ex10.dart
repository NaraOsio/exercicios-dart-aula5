import 'dart:math';

void main(List<String> args) {
  List<int> lista = [1, 8, 5, 3, 6];

  List<num> resultado = lista
      .map((item) => int.parse(pow(item, 2).toString()))
      .toList();

  print(resultado);
}
