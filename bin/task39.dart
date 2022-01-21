void main()
{
  Character person=Character('Абдулах','мужчина',17,70);
  person.info();
  Character girl=Character.masha(18,43);
  girl.info();
}

class Character
{
  String name;
  String gender;
  int age;
  int weight;

  Character(this.name, this.gender, this.age, this.weight);

  Character.masha(this.age,this.weight,{this.name='Маша', this.gender='женский'});

  void info()
  {
    print("Это $name. Его пол $gender. Возраст $age. Вес $weight.");
  }

  @override
  String toString(){
    return 'Имя: $name \nПол: $gender \nВозраст: $age \nВес $weight\n';
  }
}