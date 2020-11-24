class User {
  String nome;
  int pontuacao;

  User({this.nome, this.pontuacao});

  User.fromJson(Map<String, dynamic> json) {
    nome = json['nome'];
    pontuacao = json['pontuacao'];
  }

}