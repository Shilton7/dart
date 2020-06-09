import 'dart:io';

  List<String> produtos = [];

main(){

  bool condicao = true;

  while(condicao){
    exibir('Adicione um Produto');
    String text = stdin.readLineSync();

    if(text == "sair"){
        exibir('Saindo do Programa');
        condicao = false;
    }else if (text == "lista"){
      listagem();
    }else if(text == "remover"){
      exibir('Qual produto deseja remover?');
      listagem();
      int item = int.parse(stdin.readLineSync());
      removerItem(item);
    }
    else{
      addItem(text);
    }
  }
}

exibir(String texto){
  return print(texto);  
}

removerItem(int item){
  produtos.removeAt(item);
     exibir('Produto removido com sucesso!'); 
}

addItem(String product){
  produtos.add(product);
  exibir('Produto adicionado com sucesso!'); 
}

listagem(){
  for(var i = 0; i < produtos.length; i++){
        exibir('ITEM $i  - ${produtos[i]}');
      }
}