import 'dart:io';

void main() {
  //1
  // int x = int.parse(stdin.readLineSync().toString());
  // if (-10<x && x<10)
  // {
  //   print(x+5);
  // }
  // else
  // {
  //   print(x-10);
  //}
  //2
  // int x = int.parse(stdin.readLineSync().toString());
  // int y = int.parse(stdin.readLineSync().toString());
  // if(x!=10 && y!=10 && x%2==0)
  // {
  //   print(x+y);
  // }
  // else
  //   {
  //     print(x*y);
  //   }
  //3
  // int x = int.parse(stdin.readLineSync().toString());
  // int y = int.parse(stdin.readLineSync().toString());
  // int z = int.parse(stdin.readLineSync().toString());
  // if (x==y || x==z || y==z)
  //   {
  //     print('YES');
  //   }
  // else
  //   {
  //     print('NO');
  //   }
  //4
  // int x = int.parse(stdin.readLineSync().toString());
  // int y = int.parse(stdin.readLineSync().toString());
  // int z = int.parse(stdin.readLineSync().toString());
  // if (x+y==z || x+z==y || y+z==x)
  //   {
  //     print('YES');
  //   }
  // else
  //   {
  //     print('NO');
  //   }
  //5
  // int x = int.parse(stdin.readLineSync().toString());
  // int y = int.parse(stdin.readLineSync().toString());
  // int z = int.parse(stdin.readLineSync().toString());
  // int s = 0;
  // if (s==0) {
  //   if (z % 10 == 5) {
  //     s = s + z;
  //   }
  //   if (x % 10 == 5) {
  //     s = s + x;
  //   }
  //   if (y % 10 == 5) {
  //     s = s + y;
  //   }
  //   print(s);
  // }
  // else {
  //   print('числа не найдены');
  //     }
    //6
    // double x = double.parse(stdin.readLineSync().toString());
    // double y = double.parse(stdin.readLineSync().toString());
    // double z = double.parse(stdin.readLineSync().toString());
    // double s=0;
    // if (x>=y && x>=z)
    // {
    //   s=x;
    // }
    // if (y>=x && y>=z)
    //   {
    //     s=y;
    //   }
    // if (z>=x && z>=y)
    //   {
    //     s=z;
    //   }
    // print(s);
    //7
    int x = int.parse(stdin.readLineSync().toString());
    int y = int.parse(stdin.readLineSync().toString());
    int z = int.parse(stdin.readLineSync().toString());
    int s=0;
    int b=0;
    if (x+y>=x+z && x+y>=y+x)
      {
        s=x;
        b=y;
      }
    if (y+z>=y+x && y+z>=x+z)
      {
        s=y;
        b=z;
      }
    if (x+z>=x+y && x+z>=y+z)
      {
        s=x;
        b=z;
      }
    print('Наибольшую сумму составят пары чисел: $s и $b');
}