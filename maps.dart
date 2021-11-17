import 'dart:io';

// Asemelhase a uma Lista, onde os valores são acessados por "Tags"

Map<String,dynamic> cadastros = {};

main(){
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
  print("\x1B[2J\x1B[0;0H");
  print("=Escolha uma opção=");
  print("S = Sair \nC = Cadastrar \nP = Imprimir");
  String opcao = stdin.readLineSync() ?? "";
  opcao = opcao.toLowerCase();

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
  print("== Digite seu nome==");
  cadastros["nome"] = stdin.readLineSync();

  print("== Digite sua idade==");
  cadastros["idade"] = stdin.readLineSync();

  print("== Digite sua Cidade==");
  cadastros["cidade"] = stdin.readLineSync();

  print("== Digite seu estado==");
  cadastros["estado"] = stdin.readLineSync();
  
  print("==Cadastro Efetuado Com Sucesso");
}
