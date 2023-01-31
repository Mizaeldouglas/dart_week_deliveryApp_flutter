import 'dart:ffi';

void main() {
  // tipos

  String;
  Int;
  double;
  bool;
  num;

  // declarações

  String curso = "dart week";
  int ano = 2023;
  double valor = 2071.30;
  bool ehVerdadeiro = false;
  num nume = 123.456;

  // null safety : tipos nulos
  // todos os tipos podem receber 2 valores (NonNull e null)
  String? cursoNulo;
  int? numeroNulo;

  print([
    curso,
    ano,
    valor,
    ehVerdadeiro,
    nume,
    cursoNulo,
    numeroNulo,
  ]);
}
