import 'dart:ffi';

void main() {
  var curso = "dart week";
  var ano = 2023;
  var valor = 2071.30;
  var ehVerdadeiro = false;

  print({
    "Curso ": curso.runtimeType,
    "ano ": ano.runtimeType,
    "valor ": valor.runtimeType,
    "ehVerdadeiro ": ehVerdadeiro.runtimeType,
  });
}
