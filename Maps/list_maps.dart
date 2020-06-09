import 'dart:io';

// List de Map
  List<Map<String,dynamic>> cadastros = [];

  main(){
    bool condicao = true;

    while (condicao){
      exibir("Digite um comando");
      String comando = stdin.readLineSync();

      if(comando =='sair'){
        exibir("Programa Finalizado");
        condicao = false;
      }else if(comando =='cadastro'){
        cadastrar();
      }else if(comando =='imprimir'){
        exibir(cadastros);
      }else{
        exibir("Comando inválido");
      }
    }
  }

    exibir(texto){
      return print(texto);  
    }

    cadastrar(){
      Map<String, dynamic> cadastro = {};

      print("=== Digite o seu Nome ===");
      cadastro["nome"] = stdin.readLineSync();

      print("=== Digite a sua idade ===");
      cadastro["idade"] = stdin.readLineSync();

      print("=== Digite a sua cidade ===");
      cadastro["cidade"] = stdin.readLineSync();

      print("=== Digite seu estado ===");
      cadastro["estado"] = stdin.readLineSync();

      cadastros.add(cadastro);
    }