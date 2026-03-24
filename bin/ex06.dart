void main() {
  List<String> cidades = ["Morrinhios","Torres","Capao","praia grande"];
  print(cidades.length);

  cidades.removeAt(0);
  cidades.forEach((cidade) => print(cidade));
}
