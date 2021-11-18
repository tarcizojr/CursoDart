

import 'package:objetos/src_animais/cachorro.dart';
import 'package:objetos/src_animais/gato.dart';

void main(List<String> args) {
  Gato gato = Gato(nome: "Bolinha", barulho: "Miau");
  print("Gato faz ${gato.barulho}");

  Cachorro cachorro = Cachorro(nome: "Boby", barulho: "AuAu");
  print("Cachorro Faz ${cachorro.barulho}");

}