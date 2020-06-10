import './src/age.dart';
import './src/cart.dart';
import './src/calculation_imc.dart';

void main(List<String> arguments) {
  if(arguments[0] == 'age'){
    age();
  }else if(arguments[0] == 'cart'){
    cart();
  }else if(arguments[0] == 'imc'){
    imc();
  }
  else{
    print("Argumento inválido");
  }

}
