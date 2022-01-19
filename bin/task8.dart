import 'dart:io';
//1
void main() {
  // print('ПРЕОБРАЗОВАНИЕ ЧИСЛА В ДЕНЕЖНЫЙ ФОРМАТ.');
  // stdout.write('Введите дробное число: ');
  // double chislo = double.parse(stdin.readLineSync().toString());
  // print('$chislo рублей - это ${chislo ~/ 1} руб. ${chislo * 100 % 100 ~/1} коп.');
//2945
// int num2945=int.parse(stdin.readLineSync().toString());
// print(num2945+num2945%2);
//2957
// int num1=int.parse(stdin.readLineSync().toString());
// int num2=int.parse(stdin.readLineSync().toString());
// print((num1%num2)*(num2%num1)+1);
//2958
int num1=int.parse(stdin.readLineSync().toString());
int num2=int.parse(stdin.readLineSync().toString());
print((num1%num2)+(num1~/num2)*num1+num2%num1+(num2~/num1)*num2);
}
