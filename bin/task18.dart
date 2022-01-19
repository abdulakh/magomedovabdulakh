import 'dart:io';

void main()
{
  // //1
  // for(int i=1;i<=10;i+=1)
  //   {
  //     print('Цикл while работает, пока условие в круглых скобках true');
  //   }
  // //2
  // for(int i=1;i<=20;i+=1)
  //   {
  //     print(i);
  //   }
  // //3
  // for(int i=1001;i<=1025;i+=1)
  //   {
  //     stdout.write('$i ');
  //   }
  //4
  int n=int.parse(stdin.readLineSync().toString());
  for(int i=1;i<=n;i+=1)
    {
      print('Эту задачу можно решить и одной переменной');
    }
}