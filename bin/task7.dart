import 'dart:io';

void main() {
  // stdout.write('Цена: ');
  // String cena = stdin.readLineSync().toString();
  // stdout.write('Фирма: ');
  // String firma = stdin.readLineSync().toString();
  // stdout.write('Модель: ');
  // String model = stdin.readLineSync().toString();
  // print('Мобильный телефон $model компании  $firma стоит $cena рублей');

  // stdout.write('Введите сообщение: ');
  // String intense = stdin.readLineSync().toString();
  // print((intense +' ') * 3);

  // stdout.write('Введите число: ');
  // int number = int.parse(stdin.readLineSync().toString());
  // print( 'ДО $number число ${number-1}');
  // print( 'ПОСЛЕ $number число ${number+1}');

  // stdout.write('Укажите длину стороны квадрата (см): ');
  // double number = double.parse(stdin.readLineSync().toString());
  // print('Периметр квадрата = ${number*4}');
  // print('Площадь квадрата = ${number*number}');

  // stdout.write('Первое число: ');
  // double number_1 = double.parse(stdin.readLineSync().toString());
  // stdout.write('Второе число: ');
  // double number_2 = double.parse(stdin.readLineSync().toString());
  // print('$number_1 + $number_2 = ${number_1+number_2}');
  // print('$number_1 * $number_2 = ${number_1*number_2}');
  // print('$number_1 - $number_2 = ${number_1-number_2}');
  // print('$number_1 / $number_2 = ${number_1/number_2}');
  //
  // stdout.write('Введите натуральное число: ');
  // int chislo = int.parse(stdin.readLineSync().toString());
  // print('${chislo%10}');

  stdout.write('Колличество школьников: ');
  int ksch = int.parse(stdin.readLineSync().toString());
  stdout.write('Колличество яблок: ');
  int kyab = int.parse(stdin.readLineSync().toString());
  print('Яблок на каждого школьника: ${kyab~/ksch}');
  print('Яблок осталось: ${kyab%ksch}');



}
