import 'animal.dart';

class Gato extends Animal{

  String nome;
  int idade;
  String sexo;

  Gato({this.nome,this.idade,this.sexo, barulho}) : super(barulho:barulho);


}