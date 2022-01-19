import 'dart:io';

import 'dart:math';

void main() {
  // //3
  // int count=0;
  // for (int i=81;i<=186;i+=7)
  //   {
  //     stdout.write('$i ');
  //     count+=1;
  //   }
  // print(count);
  // //4
  // int summa=0;
  // for (int i=-45;i<=75;i+=12)
  //   {
  //     stdout.write('$i ');
  //     summa+=i;
  //   }
  // print(summa);
  // //5
  // int nech=1;
  // for (int i=4;i<=28;i+=3)
  //   {
  //     print(i);
  //     if (i%2==1)
  //       {
  //         nech*=i;
  //       }
  //   }
  // print(nech);
  // //6
  // for (int i=1;i<=9;i+=1)
  //   {
  //     if (i%2==1)
  //       {
  //         print('$i ${i*i}');
  //       }
  //   }
  // //сумма квадратов
  // int summa=0;
  // int n=int.parse(stdin.readLineSync().toString());
  // for(n;n>0;n-=1)
  //   {
  //     summa+=(n*n);
  //   }
  // print(summa);
  // //факториал
  // int fak=1;
  // int n=int.parse(stdin.readLineSync().toString());
  // for(n;n>0;n-=1)
  //   {
  //     fak*=n;
  //   }
  // print(fak);
  // //степень
  // int s=1;
  // int step=1;
  // int n=int.parse(stdin.readLineSync().toString());
  // for(s;s<=n;s+=1)
  //   {
  //     step*=2;
  //   }
  // print(step);
  // //сумма-1
  // double s=2;
  // double sum1=1;
  // double n=double.parse(stdin.readLineSync().toString());
  // for(s;s<=n;s+=1)
  //   {
  //     sum1=(sum1+(1/(s*s)));
  //   }
  // print(sum1);
  //чётные числа
  // int a=int.parse(stdin.readLineSync().toString());
  // int b=int.parse(stdin.readLineSync().toString());
  // for(a;a<=b;a+=1)
  //   {
  //     if (a%2==0)
  //       {
  //         stdout.write('$a ');
  //       }
  //   }
  //квадраты
  int a = int.parse(stdin.readLineSync().toString());
  int b = int.parse(stdin.readLineSync().toString());
  for (a; a <= b; a += 1)
  {
    if (sqrt(a) % 1 == 0)
    {
      stdout.write('$a ');
    }
  }
}
