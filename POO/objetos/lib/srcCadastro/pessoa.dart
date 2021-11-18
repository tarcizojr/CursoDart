class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0;
  double peso = 0;

  //Calcular IMC
  double imc(){   
     return peso/(altura * altura);   
  }

  //Maior de idade

  bool maiorDeIDade() =>  idade > 18;
    

  }
