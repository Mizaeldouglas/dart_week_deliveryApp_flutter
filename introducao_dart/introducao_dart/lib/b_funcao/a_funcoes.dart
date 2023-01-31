void main() {
  var primeiroNome = recuperaPrimeiroNome("Mizael douglas");
  var segundoNome = recuperarSegundoNomeSemTipo("Mizael Douglas");

  print(primeiroNome);
  print(segundoNome);

  funcaoSemRetorno();
}

String recuperaPrimeiroNome(String nomeCompleto) {
  var nomeQuebrado = nomeCompleto.split(" ");

  return nomeQuebrado[0];
}

// não deixei de declarar os tipos,  essa funcao não é recomendado
recuperarSegundoNomeSemTipo(nomeCompleto) {
  var nomeQuebrado = nomeCompleto.split(" ");
  return nomeQuebrado[1];
}

void funcaoSemRetorno() {
  print("funçao sem retorno");
}
