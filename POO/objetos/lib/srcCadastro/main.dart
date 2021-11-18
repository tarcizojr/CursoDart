import 'dart:io';
import 'package:objetos/srcCadastro/pessoa.dart';
Pessoa pessoa = Pessoa();
void main(List<String> args) {
  print("==Digite seu nome==");
  pessoa.nome = stdin.readLineSync() ?? "";

 print("==Escreva sua idade==");
 pessoa.idade = int.parse(stdin.readLineSync() ?? "");

 print("==Escreva sua altura==");
 pessoa.altura = double.parse(stdin.readLineSync() ?? "");

 print("==Escreva seu peso==");
 pessoa.peso = double.parse(stdin.readLineSync() ?? "");

 print("================");

 print("Nome: ${pessoa.nome}");
 print("IMC: ${pessoa.imc()}");
 print("Maior De idade: ${pessoa.maiorDeIDade()}");
}