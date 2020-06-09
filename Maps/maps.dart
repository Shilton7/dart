import 'dart:io';

// Maps com tipagem e Keys dinamicamente

  Map<String, dynamic> cadastro = {};

  main(){

    print("=== Digite o seu Nome ===");
    cadastro["nome"] = stdin.readLineSync();

    print("=== Digite a sua idade ===");
    cadastro["idade"] = stdin.readLineSync();

    print("=== Digite a sua cidade ===");
    cadastro["cidade"] = stdin.readLineSync();

    print("=== Digite seu estado ===");
    cadastro["estado"] = stdin.readLineSync();

    print(cadastro);
    print(cadastro["nome"]);


  }