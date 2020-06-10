import 'humano.dart';

class Pessoa extends Humano{

  int idade;
  String nome;
  String sexo;

  //private
  String _nomeMae = 'Mamãe';

  //Construtor
  Pessoa({this.idade, this.nome, this.sexo});

  //Arrow Function
  bool maiorIdade() => idade >= 18;
  



}