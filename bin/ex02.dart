void main() {
  String nome = "Daniel";
  int idade = 29;
  double valorMoeda = 5.50;
  bool estaEstudando = true;
  dynamic sobrenome = "Souza";
  print("Nome: $nome, é string? : ${nome is String}\nIdade: $idade, é int? : ${idade is int}\nValor da moeda: $valorMoeda, é double? : ${valorMoeda is double}\nEstá estudando? : $estaEstudando, é bool? : ${estaEstudando is bool},Sobrenome: $sobrenome, é dynamic? : ${sobrenome is dynamic}");
}
