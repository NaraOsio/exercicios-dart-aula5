void main(){
  Produto p1 = Produto(nome: "Notebook", preco: "1000");
  Produto p2 = Produto(nome: "Mouse", preco: "120", disponivel: true);


  print(p1.verificarDisponibilidade());
  print(p2.verificarDisponibilidade());
}
class Produto {
  String nome;
  String preco;
  bool disponivel;


  Produto({required this.nome, required this.preco, this.disponivel = false});


  bool verificarDisponibilidade() {
    return this.disponivel;
  }
}
