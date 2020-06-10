import 'dart:io';

// Cálculo  de IMC usando tipagem e funções

  imc(){

    print("=== Informe a seu peso ===*");

    String inputPeso = stdin.readLineSync();
    int peso = int.parse(inputPeso);

    print("=== Informe a sua altura ===*");

    String inputAltura = stdin.readLineSync();
    double altura = double.parse(inputAltura);

    double resultadoCalculo = calculoImcExpr(peso, altura);

    imprimirResultado(resultadoCalculo);

  }

  double calculoImcExpr(int peso, double altura) {
     return peso / (altura * altura);  
  }

  imprimirResultado(double valor) {

    print("===================================");

    if(valor < 18.5){
      print('Abaixo do peso');
    }else if(valor > 18.5 && valor < 24.9){
      print('Peso Normal');
    }else if(valor > 25 && valor < 29.9){
      print('Sobrepeso');
    }else if(valor >= 30){
      print('Obedidade');
    }else{
      print('Erro ao calcular...');
    }

  }
