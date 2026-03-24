void main() {
  print(saudar("Daniel", turno: "noite"));
}

String saudar(String nome, {String turno = "tarde"}) {
  return "Boa $turno, $nome!";
}