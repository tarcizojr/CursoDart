import 'package:estudo/src/cadastro.dart';
import 'package:estudo/src/carinhoDeCompras.dart';
import 'package:estudo/src/imc.dart';

import 'src/idade.dart';
void main(List<String> arguments) {
  if(arguments[0] == "idade"){
    calcularIdade();
  }else if(arguments[0] == "carinho"){
    carinhoDeCompras();
  }else if(arguments[0] == "imc"){
    calculoDeIMC();
  }else if(arguments[0] == "cadastrar"){
    cadastrarPessoa();
  }
}

