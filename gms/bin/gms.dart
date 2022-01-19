import 'dart:io';

import 'dart:math';

void main() {
// stdout.write('Введите число n: ');
// int num= int.parse(stdin.readLineSync().toString());
// while (num>0){
//   print('Эту задачу можно решить и одной переменной ');
//   num--;
// }

stdout.write('Введите число : ');
int n=int.parse(stdin.readLineSync().toString());
var rng = new Random().nextInt(99)+1;
while(n>0){
  if(n>rng){
    print('Надо меньше');
  }
  if(n<rng){
    print('Надо больше');
  }
    if(n==rng){
      print('Угадал!');
    }
  n=int.parse(stdin.readLineSync().toString());
}

}
