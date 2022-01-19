import 'dart:io';

void main() {
  // //1
  // int number=0;
  // while (number<10)
  //   {
  //     print('Цикл while работает, пока условие в круглых скобках true');
  //     number+=1;
  //   }
  // //2
  // int number=0;
  // while(number<20)
  //   {
  //     number+=1;
  //     print(number);
  //
  //   }
  // //3
  // int number=1000;
  // while(number<1025)
  //   {
  //     number+=1;
  //     stdout.write('$number ');
  //   }
  // //4 с циклом и двумя переменными
  // int number=int.parse(stdin.readLineSync().toString());
  // int s=0;
  // while(s<number)
  //   {
  //     s+=1;
  //     print('Эту задачу можно решить и одной переменной ;)');
  //   }
  // //5
  // int number=int.parse(stdin.readLineSync().toString());
  // int s=0;
  // while(s<number)
  //   {
  //     print('00000');
  //     s+=1;
  //   }
  // //6
  // int number=int.parse(stdin.readLineSync().toString());
  // int s=0;
  // while(s<number)
  //   {
  //     print('*'*number);
  //     s+=1;
  //   }
  // //4 без цикла с одной переменной
  // int s=int.parse(stdin.readLineSync().toString());
  // print(('Эту задачу можно решить и одной переменной ;)\n')*s);
  //4 с циклом и одной переменной
  int number = int.parse(stdin.readLineSync().toString());
  while (0 < number) {
    number -= 1;
    print('Эту задачу можно решить и одной переменной ;)');
  }
}