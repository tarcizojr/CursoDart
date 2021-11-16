import 'dart:io';
main(){

//======Trabalhando com Arrays=======

  // var  nome = [];

  // bool isTrue = true;

  // while(isTrue){
  //   print("digite o nome");
  //   String txt = stdin.readLineSync() ?? "";
  //   if(txt == "sair"){
  //     print("saindo...");
  //     isTrue = false;
  //   }else{
  //     nome.add(txt);
  //   }
  //   print(nome);
  //   print("\n");

  // }

//===Adicionando e Removendo Iteins

  // var nomes = ["Joao", "Maria","Luiz"];
  // nomes.add("Miguel");
  // print(nomes);
  // nomes.remove("Maria");
  // nomes.removeAt(0);

  // print(nomes);

//====Tipagem===
  List<String> nomes = ["Joao", "Maria","Luiz"];
  nomes.add("Miguel");
  print(nomes);
  nomes.remove("Maria");
  nomes.removeAt(0);

  print(nomes);

}