import 'package:objetos/src/humano.dart';

class Pessoa extends humano{
  String nome;
  int idade;
  String sexo;

  
  
  String _nomeLocal = ""; // _ diz que a variavel so pode ser acessada localmente
  final String Onome = ""; // final, so pode ser alterado 1 unica vez

  Pessoa({required this.nome,required this.idade,required this.sexo});
}