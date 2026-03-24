void main() {
  String? nome;

  if (nome == null) {
    print('Daniel');
  }

  var variavel = nome != null ? nome : 'Daniel';
  print('Operador ternario $variavel');

  nome = nome ?? 'Daniel';
  print('$nome');
}
