import 'src/pessoa.dart';
import 'src/gato.dart';

void main(List<String> arguments) {

  var gato = Gato(idade: 2, sexo: 'Fêmea', nome: 'Lili', barulho: 'Miau');

  print("Gato faz ${gato.barulho}");

  var pessoa = Pessoa(idade: 7, nome: 'Shilton', sexo: 'M');

  print(pessoa.nome);
  print(pessoa.sexo);
  print(pessoa.maiorIdade());

  print(pessoa.peso);
  print(pessoa.altura);

  

  
}
