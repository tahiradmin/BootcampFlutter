import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args){
ArmorTitan armor = ArmorTitan();
AttackTitan attack = AttackTitan();
BeastTitan beast = BeastTitan();
Human man = Human();

armor.powerPoint = 5;
attack.powerPoint = 4;
beast.powerPoint = 2;
man.powerPoint = 1;

print("Power Point Armor titan : ${armor.powerPoint}");
print("Power Point Attack titan : ${attack.powerPoint}");
print("Power Point Beast titan : ${beast.powerPoint}");
print("Power Point Human : ${man.powerPoint}");

}