void main(){
  //1
  int textNum;
  int num1;
  num1=int.parse('123');
  textNum=num1;
  print(textNum);
//2
  double textNum_2;
  textNum_2=double.parse('12.34');
  double num2;
  num2=textNum_2;
  print(num2);
  //3
  int textNum_3;
  textNum_3=int.parse('324');
  int num3;
  num3=textNum_3;
  print(num3/4);
  //4
  int textNum_4;
  textNum_4=int.parse('125');
  int num4;
  num4=textNum_4;
  int ostDel2;
  ostDel2=num4%2;
  print(ostDel2);
  //5
  int textNum_5;
  textNum_5=int.parse('246');
  int num5;
  num5=textNum_4;
  int ostDel7;
  ostDel7=num5%7;
  print(ostDel7);
  //6
  int textNum_6;
  textNum_6=int.parse('475');
  int num6;
  num6=textNum_6;
  int posCifra;
  posCifra=num6%10;
  print(posCifra);
  //7
  int price=16;
  print('цена товара: $price тысяч рублей');
  //8
  int year=2020;
  int pages=181;
  String title='Математические трюки для быстрого счёта';
  String publisher='Альпина Паблишер';
  String cover='Мягкая обложка';
  print('''
  Название книги $title
  Издательство $publisher
  Переплёт $cover
  Год выпуска $year
  Колличество страниц $pages
  ''');
  //9
  String coffee = 'кофе';
  String tea = 'чай';
  print('$tea лучше, чем $coffee');
  //10
  String apple = 'Iphone';
  String google = 'Android';
  print('$google лучше, чем $apple');
  //11
  String mers = 'мерседес';
  String bmw = 'бмв';
  print('$mers лучше, чем $bmw');
  //12
  int Number=1;
  int age=17;
  String name='Абдулах', city='Махачкала';
  print('Меня зовут $name. Мне $age лет. Я живу в городе $city. Я учусь на $Number курсе.');







}