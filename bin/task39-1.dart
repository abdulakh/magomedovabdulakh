void main() {
  Hero chort = Hero()
    ..name='chort'
    ..health=30
    ..energy=30
    ..damage=90;

  print(chort);
}

class Hero
{
  String name='';
  int health=50;
  int energy=50;
  int damage=50;

  Hero();

  Hero.warrior(this.name)
  {
    health=60;
    energy=20;
    damage=70;
  }

  Hero.rogue(this.name,[this.health=50,this.energy=80,this.damage=20]);

  Hero.healer({required this.name,this.health=90,this.energy=30,this.damage=30});

  @override
  String toString() {
    return "Hero $name \nhealth = $health \nenergy = $energy \ndamage = $damage \n";
  }
}
