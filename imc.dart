import 'dart:io';

main(){
  calculoDeIMC();
 
}
//Pede os dados para faazer o calculo do imc
calculoDeIMC(){
  print("--Digite Seu Peso:---");
  String p = stdin.readLineSync() ??"";
  int  peso =int.parse(p);

  print("--Digite Sua Altura----");
  String a = stdin.readLineSync() ??"";
  double altura = double.parse(a);

  double imc = calcIMC(peso, altura);

imprimirResultado(imc);

}
//Função que Calcula o IMC
double calcIMC(int peso, double altura){

  return peso / (altura * altura);
   
}
//Imprime o resultado com base no IMC
imprimirResultado(double imc){

   if(imc < 18.5){
   print("Abaixo do Peso");
 }else if(imc > 18.5 && imc < 24.9){
   print("Peso Normal");
 }else if(imc > 25  && imc < 29.9){
   print("Soprebeso");
 }else if(imc > 30 && imc < 34.9){
   print("Obesidade Grau 1");
 }else if (imc > 35 && imc < 39.9){
   print("Obesidade Grau 2");
 }else{
   print("Obesidade");
 }

}