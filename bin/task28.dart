// void main()
// {
//   del(5,6);
//   print(del(7,0));
//   int x=del(8,2);
//   print(x);
// }
// int del(int num1, int num2)
// {
//   if (num2==0)
// {
//  print('деление на 0');
//  return num1;
// }
//   print('функция деления');
//   return num1~/num2;
// }
//1
// void main() {
// print(cm2min(10));
// }
// double cm2min(int a)
// {
//   return a/2.54;
// }
//2
// void main()
// {
//   print(quot(10,6.5));
// }
// int quot(double a, double b)
// {
//   print (a%b);
//   return a~/b;
// }
//3
// void main()
// {
//   print(dgt(326));
// }
// int dgt(int a)
// {
//   if(a<100 || a>1000)
//     {
//       print('число не трёхзначное');
//       return -1;
//     }
//
//   return a%10;
// }
//4
// void main()
// {
//   print(dgt2(567,2));
// }
// int dgt2(int a, int b)
// {
//   if(a<100||a>1000||b<1||b>3)
//     {
//       print("число не соответствует требованиям");
//       return -1;
//     }
//   if (b==1)
//     {
//       return a~/100;
//     }
//   if (b==2)
//     {
//       return (a~/10)%10;
//     }
//   if (b==3)
//     return a%10;
//   return a;
// }
//5
// void main()
// {
//   print(min3(12,87,145));
// }
// int min3(int a, int b, int c)
// {
//   if (a<b&&a<c)
//   {
//     return a;
//   }
//   if (b<a&&b<c)
//   {
//     return b;
//   }
//   else
//     {
//       return c;
//     }
// }
// //6
// void main()
// {
//   print(max3(12,12,12));
// }
// int max3(int a, int b, int c)
// {
//   int max=0;
//   if (a>=b&&a>=c)
//   {
//     max=a;
//     if (b>=c) {
//     print('$a $b $c');
//     }
//     else {
//       if (c >= b) {
//         print('$a $c $b');
//       }
//     }
//   }
//   else {
//     if (b >= a && b >= c) {
//       max = b;
//       if (a >= c) {
//         print('$b $a $c');
//       }
//       else {
//         if (c >= a) {
//           print('$b $c $a');
//         }
//       }
//     }
//     else {
//       max = c;
//       if (a >= b) {
//         print('$c $a $b');
//       }
//       else {
//         if (b >= a) {
//           print('$c $b $a');
//         }
//       }
//     }
//
//   }
//   return max;
// }
//7
// void main()
// {
//   print(calc2(6,3,'/'));
// }
// double calc2(int a, int b, String z)
// {
//   double calc=0;
//   switch (z)
//   {
//     case '+':calc=(a+b).toDouble(); break;
//     case '-':calc=(a-b).toDouble(); break;
//     case '*':calc=(a*b).toDouble(); break;
//     case '/':if(b==0){print('деление на 0');return 0;}else{calc = (a / b);break;}
//   }
//   return calc;
// }
//8
import 'dart:math';

void main()
{
  print(mean(100));
}
double mean(int n)
{
  if (n<0||n>=10000)
    {
      print('ошибка');
      return -9999;
    }
  else
    {
      int sum=0, r;
      for(int i=0;i<=n;i+=1)
      {
        r = Random().nextInt(1000);
        print(r);
        sum+=r;
      }return sum/n;
    }

}