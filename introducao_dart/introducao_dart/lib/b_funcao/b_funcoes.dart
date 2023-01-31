void main() {
  parametroNormal("Mizael", 29);
  parametroOpcional("Douglas");
  parametroNomeados(nome: "Mizael", idade: 29);
  parametroNomeados(idade: 29);
  parametroNomeados(idade: 29, nome: "Mizael");
  parametroObrigatorios(nome: "ola", idade: 29);
  parametroNomeadosComOpcional("Coloca a idade se quiser", 69);
  parametroNormalNomeados("orde que eu quiser", valor: 30, idade: 26);
}

void parametroNormal(String nome, int idade) {}
void parametroOpcional([String? nome, int? idade]) {}
void parametroNomeados({String? nome, int? idade}) {}
void parametroObrigatorios({required String nome, required int idade}) {}
void parametroNomeadosComOpcional(String nome, [int? idade]) {}
void parametroNormalNomeados(String nome, {int? idade, int? valor}) {}
