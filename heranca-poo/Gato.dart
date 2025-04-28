import 'animaal.dart';

class Gato extends Animaal{
  //sobrescrita do método emitir som
  @override
  void emitirSom() {
    print("miau miau miau");
  }

}