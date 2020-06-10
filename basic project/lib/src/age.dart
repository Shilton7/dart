import 'dart:io';

age() {

  print("=== Digite sua idade ===*");

  var input = stdin.readLineSync();
  var idade = int.parse(input);

  if(idade >= 18){
      print("maior de idade");
  }else{
      print("menos de idade");
    }  

}