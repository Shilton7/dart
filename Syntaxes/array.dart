import 'dart:io';

main(){

  //add indice array: .add("Shilton")
  //remover por indice array: .removeAt(2)
  //remover por conteudo do array .remove("Shilton")
  //Tipagem array: List<String> nomeArray

  List<String> nomeArray = [];
  
  bool condicao = true;

  while (condicao){
    print("Digite o seu nome");
    String nome = stdin.readLineSync();

    if(nome == "sair"){
      condicao = false;
    }else{
      nomeArray.add(nome);
    }

    print(nomeArray);

  }




}