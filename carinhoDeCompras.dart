import 'dart:io';

main(){
  List<String> produtos = [];

  bool isTrue = true;

  while(isTrue){
    print("===Adicionar Produto===");
    print("""Digite o nome do produto 
  sair(acabar) mostrar(mostra itens) remover(apagar item)""");
    String txt = stdin.readLineSync() ?? "";

    if(txt == "sair"){
      print("Saindo...");
      isTrue = false;      

    }
    //Mostrar Itens Da Lista
    else if(txt == "mostrar"){
      imprimir(produtos);

    }   

    else if(txt == "remover"){
      print("=Qual Item Deseja Remover?=");

      imprimir(produtos);

      remover(produtos);

    }
    //Adicionar Item a Lista 
    else{
      produtos.add(txt);
      print("\x1B[2J\x1B[0;0H"); // Limpa o terminal

    }

  }
}

//Metodo Para Mostrar Produtos
imprimir(List produtos){
  for (var i = 0; i < produtos.length; i++) {
        print("ITEM ${i+1} - ${produtos[i]}");
      }
}
//Metodo Para Remover Produtos
remover(List produtos){
  int item = int.parse(stdin.readLineSync() ?? "");
      produtos.removeAt(item-1);
      print("==Item removido==");

}