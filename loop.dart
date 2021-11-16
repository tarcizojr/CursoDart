import 'dart:io';

main(){
//===Loops===

//===FOR===

//  for(int i = 0;i < 3;i++){
//   print("ola $i");
//  }

//==While===
  bool condicao = true;

  while(condicao){
    print("Escreva um texto ");
    String text = stdin.readLineSync() ?? "";
    if(text == "sair"){
      condicao = false;
      print("Saiu do programa");
    }else{
      print("Voce Digitou $text");
    }

  }

}