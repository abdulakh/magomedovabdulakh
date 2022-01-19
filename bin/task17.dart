import 'dart:io';
import 'dart:math';
void main() {
  ////1
  // int s = 100;
  // while (s>=4)
  //   {
  //     stdout.write('$s ');
  //     s-=4;
  //
  //   }
  // //2
  // int x=12;
  // while(x<=28)
  //   {
  //     print(x/10);
  //     x+=2;
  //   }
  // //3
  // int z=43;
  // int sum=0;
  // while(z<=309)
  //   {
  //     stdout.write('$z, ');
  //     z+=14;
  //     sum+=1;
  //   }
  //   print(sum);
  // //4
  // int zet=1;
  // int sum=0;
  // while(zet<=112)
  //   {
  //     stdout.write('$zet, ');
  //     sum+=zet;
  //     zet+=3;
  //   }
  // print(sum);
  // //5
  // int beta=21;
  // int proiz=1;
  // while(beta<=41)
  // {
  //   stdout.write('$beta, ');
  //   proiz*=beta;
  //   beta+=4;
  // }
  // print(proiz);
  // //6
  // int count=0;
  // int sum=0;
  // int alpha=int.parse(stdin.readLineSync().toString());
  // while (alpha!=0)
  //   {
  //     count+=1;
  //     sum+=alpha;
  //     int pob=int.parse(stdin.readLineSync().toString());
  //     alpha=pob;
  //   }
  //   print(sum/count);
  // //7
  // int x=250;
  // int y=255;
  // int z=248;
  // while (x<=350 || y<=355 || z<=348)
  //   {
  //     print('$x $y $z');
  //     x+=10;
  //     y+=10;
  //     z+=10;
  //   }
  // //8
  // int x1 = 1;
  // int x2 = 1;
  // while (x1 <= 10) {
  //   while (x2 <= 10) {
  //     stdout.write('${x1 * x2}\t');
  //     x2 += 1;
  //   }
  //   print('');
  //   x2 = 1;
  //   x1 += 1;
  // }
  // //9
  // int max=0;
  // int chislo=int.parse(stdin.readLineSync().toString());
  // while (chislo!=0)
  //   {
  //     max=chislo;
  //     int per=int.parse(stdin.readLineSync().toString());
  //     chislo=per;
  //     if(chislo>max)
  //       {
  //         max=chislo;
  //       }
  //   }
  //   print(max);
  //10
  // int sto=Random().nextInt(99)+1;
  // stdout.writeln('  Компьютер загадал число от 1 до 100. Угадайте его');
  // int numb=int.parse(stdin.readLineSync().toString());
  // while(numb!=sto)
  //   {
  //     if (numb>sto)
  //       {
  //         print(' Надо меньше');
  //       }
  //     if (numb<sto)
  //       {
  //         print(' Надо больше');
  //       }
  //     int numb1 = int.parse(stdin.readLineSync().toString());
  //     numb=numb1;
  //   }
  //   print('Угадал');
  // //n1
  int chislo=int.parse(stdin.readLineSync().toString());
  int max=chislo;
  int max1=0;

  while (chislo!=0)
    {

      if (chislo>max)
        {
          max1=max;
          max=chislo;
        }
      else
      {
        if(chislo>max1)
          {
            max1=chislo;
          }
      }
      int per=int.parse(stdin.readLineSync().toString());
      chislo=per;
    }
    print(max);
    print(max1);
}
