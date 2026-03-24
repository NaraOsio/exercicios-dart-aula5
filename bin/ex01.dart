// void main(){
//   String nome = "Nara";
//
//   print("Olá $nome, Bem vindo ao Dart");
// }
// void main() {
//   String nome = "Daniel";
//   int idade = 29;
//   double valorMoeda = 5.50;
//   bool estaEstudando = true;
//   dynamic sobrenome = "Souza";
//   print("Nome: $nome, é string? : ${nome is String}\nIdade: $idade, é int? : ${idade is int}\nValor da moeda: $valorMoeda, é double? : ${valorMoeda is double}\nEstá estudando? : $estaEstudando, é bool? : ${estaEstudando is bool},Sobrenome: $sobrenome, é dynamic? : ${sobrenome is dynamic}");
// }
// void main(){
//   int n1 = 2;
//   int n2 = 2;
//
//
//   print("A soma de n1 e n2 é ${n1 + n2}");
//   print("A soma de n1 e n2 é ${n1 / n2}");
//   print("A soma de n1 e n2 é ${n1 - n2}");
//   print("A soma de n1 e n2 é ${n1 * n2}");
// }
// void main() {
//   var nome = 'Daniel';
//   var idade = 60;
//   if (idade < 18) {
//     print('$nome tem $idade anos: É menor de idade');
//   }
//   else if (idade >= 18 && idade < 60) {
//     print('$nome tem $idade anos: É adulto');
//   }
//   else {
//     print('$nome tem $idade anos: É idoso');
//   }
// // }
// void main() {
//   int numero = 8;
//   for (int i = 1; i < 11; i++) {
//     print("O valor de $i Vezes $numero é: ${i * numero}");
//   }
// }
// void main() {
//   List<String> cidades = ["Morrinhios","Torres","Capao","praia grande"];
//   print(cidades.length);
//   cidades.removeAt(0);
//   cidades.forEach((cidade) => print(cidade));
// }
// void main() {
//   String? nome;
//   if (nome == null) {
//     print('Daniel');
//   }
//   var variavel = nome != null ? nome : 'Daniel';
//   print('Operador ternario $variavel');
//   nome = nome ?? 'Daniel';
//   print('$nome');
// }
// void main(){
//   saudacao("Daniel", turno: "noite");
// }
// void saudacao(String nome, {String turno = "Tarde"}){
//   print("Olá $nome, boa $turno");
// }
// void main() {
//   calcular(10, 20, (n1, n2) => print(n1 + n2));
//   calcular(10, 20, (n1, n2) => print(n1 * n2));
//   calcular(10, 20, (n1, n2) => print(n1 - n2));
//   calcular(10, 20, (n1, n2) => print(n1 / n2));
// }
// void calcular(double n1, double n2, Function(double, double) op) {
//   op(n1, n2);
// }
// import 'dart:math';
// void main(List<String> args) {
//   List<int> lista = [1, 8, 5, 3, 6];
//   List<num> resultado = lista
//       .map((item) => int.parse(pow(item, 2).toString()))
//       .toList();
//   print(resultado);
// }
// void main() {
//   List<int> listaNumeros = [2, 3, 5, 6, 8];
//   int numeroCorte = 4;
//   print(listaNumeros.where((element) => element > numeroCorte).toList());
// }
// void main(){
//   Produto p1 = Produto(nome: "Notebook", preco: "1000");
//   Produto p2 = Produto(nome: "Mouse", preco: "120", disponivel: true);
//   print(p1.verificarDisponibilidade());
//   print(p2.verificarDisponibilidade());
// }
// class Produto {
//   String nome;
//   String preco;
//   bool disponivel;
//   Produto({required this.nome, required this.preco, this.disponivel = false});
//   bool verificarDisponibilidade() {
//     return this.disponivel;
//   }
// }
// class ContaBancaria {
//   double _saldo = 0;
//   double get saldo => _saldo;
//
//   void depositar(double valor) {
//     if (valor > 0) {
//       _saldo += valor;
//       print("Depósito de R\$ $valor realizado.");
//     }
//   }
//   void sacar(double valor) {
//     if (valor > 0 && valor <= _saldo) {
//       _saldo -= valor;
//       print("Saque de R\$ $valor realizado.");
//     } else {
//       print("Saque de R\$ $valor negado: Saldo insuficiente ou valor inválido.");
//     }
//   }
// }
//
// void main() {
//   var conta = ContaBancaria();
//   conta.depositar(100.0);
//   print("Saldo atual: R\$ ${conta.saldo}");
//   conta.sacar(50.0);
//   conta.sacar(200.0);
//   print("Saldo final: R\$ ${conta.saldo}");
// }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
