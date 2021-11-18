import 'dart:io';

// Asemelhase a uma Lista, onde os valores são acessados por "Tags"

List<Map<String,dynamic>> cadastros = [];

cadastrarPessoa(){
  //Tipagem do Map, dynamic, recebe todos os tipos de dados
//   Map<String, dynamic> maps = {
//     "nome" : "Joao",
//     "idade" : 18,
//     "cidade" : "monteiro"
//   };
// maps["idade"] = 20;
// print(maps["nome"]);
// print(maps["idade"]);

//Cadastro com Map

bool isTrue = true;

while(isTrue == true){
  
  print("=Escolha uma opção=");
  print("S = Sair \nC = Cadastrar \nP = Imprimir");
  String opcao = stdin.readLineSync() ?? "";
  

  if(opcao == "s"){
    print("=Saindo...");
    isTrue = false;
  }else if (opcao == "c"){
    cadastrar();
  }else if(opcao == "p"){
    print(cadastros);
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
  cadastros.add(cadastro);
  print("==Cadastro Efetuado Com Sucesso");
}
