import 'package:objetos/src_animais/animal.dart';

class Cachorro extends Animal{
  String nome;

  Cachorro({required this.nome, barulho}): super(barulho: barulho);

}