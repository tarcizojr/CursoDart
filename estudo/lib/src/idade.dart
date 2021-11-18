import 'dart:io';
calcularIdade(){
  print("==Digite Sua Idade==");
  var input = stdin.readLineSync() ?? "";
  var idade = int.parse(input);
  
  if(idade >= 50){
    print("Melhor Idade");

  }else if(idade >= 18){
    print("Maior de Idade");

  }else if(idade >= 12){
    print("Adolecente");
  }else{
    print("Criança");
  }

  }