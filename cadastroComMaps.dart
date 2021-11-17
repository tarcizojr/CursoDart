import 'dart:io';
List<Map<String, dynamic>> cadastros = [];

main(){ 

bool isTrue = true;

while(isTrue == true){
  print("=Escolha uma opção=");
  print("S = Sair \nC = Cadastrar \nP = Imprimir");
  String opcao = stdin.readLineSync() ?? "";
 

  if(opcao == "s"){
    print("=Saindo...");
    isTrue = false;
    
  }else if(opcao == "p"){
    print(cadastros);
  
  }else if (opcao == "c"){
    cadastrar();
  }else{
    print("!!Opção Invalida!!");
  }
}

}
cadastrar(){
  Map<String,dynamic> cadastro = {};

  print("== Digite seu nome==");
  cadastro["nome"] = stdin.readLineSync();

  print("== Digite sua idade==");
  cadastro["idade"] = stdin.readLineSync();

  print("== Digite sua Cidade==");
  cadastro["cidade"] = stdin.readLineSync();

  print("== Digite seu estado==");
  cadastro["estado"] = stdin.readLineSync();
  
  print("==Cadastro Efetuado Com Sucesso");
  cadastros.add(cadastro);
}