import 'armor_titan.dart';

class ArmorTitan extends Titan {
  String terjang() => "dush.. dush..";
}

import 'attack_titan.dart';

class AttackTitan extends Titan {
  String punch() => "blam.. blam..";
}
import 'beast_titan.dart';

class BeastTitan extends Titan {
  String lempar() => "wush wush..";
}
import 'human.dart';

class Human extends Titan {
  String killAllTitan() => "Sasageyo... Shinzo Sasageyo...";
}
class Titan {
  int _levelPoint;

  int get levelPoint => _levelPoint;
  set levelPoint(int value) => _levelPoint = value;
}
import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.levelPoint = 4;
  if (armorTitan.levelPoint < 5) {
    armorTitan.levelPoint = 5;
  }
  print("Armor Titan level point: ${armorTitan.levelPoint}");
  print(armorTitan.terjang());

  AttackTitan attackTitan = AttackTitan();
  attackTitan.levelPoint = 8;
  if (attackTitan.levelPoint < 5) {
    attackTitan.levelPoint = 5;
  }
  print("Attack Titan level point: ${attackTitan.levelPoint}");
  print(attackTitan.punch());

  BeastTitan beastTitan = BeastTitan();
  beastTitan.levelPoint = 3;
  if (beastTitan.levelPoint < 5) {
    beastTitan.levelPoint = 5;
  }
  print("Beast Titan level point: ${beastTitan.levelPoint}");
  print(beastTitan.lempar());

  Human human = Human();
  human.levelPoint = 6;
  if (human.levelPoint < 5) {
    human.levelPoint = 5;
  }
  print("Human level point: ${human.Point}");
  print(human.killAllTitan());
}
// Maaf mas helmy untuk codingannya masih salah.Akunya masih bingung soalnya,juga kurangnya refrensi tugasnya. 
