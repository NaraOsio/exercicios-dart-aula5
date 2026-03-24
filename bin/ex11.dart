void main() {
  List<int> listaNumeros = [2,3,5,6,8];
  int numeroCorte = 4;
  print(listaNumeros.where((element) => element > numeroCorte).toList());
}
