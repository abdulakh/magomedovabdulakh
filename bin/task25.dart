import 'dart:io';

import 'dart:math';
//1
// void main()
// {
//   rand1000(int.parse(stdin.readLineSync().toString()),true);
// }
// void rand1000(int n, bool r)
// {
//   if (n>1000&&n<1)
//     {
//      print("n вне пределов (от 1 до 1000)");
//     }
// for(int i=1;i<=n;i+=1)
//   {
// int randoms=Random().nextInt(200)-100;
// r==true?stdout.write('$randoms '):print(randoms);
//   }
// }
//2
// void main()
// {
// rand10(int.parse(stdin.readLineSync().toString()),int.parse(stdin.readLineSync().toString()),false);
// }
// void rand10(int a, int b, bool r)
// {
//   if (a>b)
//     {
//       int c=a;
//       a=b;
//       b=c;
//     }
//   for(int i=1;i<=10;i+=1)
//     {
//       int randoms=Random().nextInt(b-a+1)+a;
//       r==true?stdout.write('$randoms '):print(randoms);
//     }
// }
//3
// void main()
// {
//   rand1000(quanity: int.parse(stdin.readLineSync().toString()),row:true);
// }
// void rand1000({required int quanity,required bool row})
// {
//   if (quanity>1000&&quanity<1)
//     {
//      print("n вне пределов (от 1 до 1000)");
//     }
// for(int i=1;i<=quanity;i+=1)
//   {
// int randoms=Random().nextInt(200)-100;
// row==true?stdout.write('$randoms '):print(randoms);
//   }
// }
//4
void main()
{
rand10(start:int.parse(stdin.readLineSync().toString()),end:int.parse(stdin.readLineSync().toString()),row:false);
}
void rand10({required int start,required int end,required bool row})
{
  if (start>end)
    {
      int c=start;
      start=end;
      end=c;
    }
  for(int i=1;i<=10;i+=1)
    {
      int randoms=Random().nextInt(end-start+1)+start;
      row==true?stdout.write('$randoms '):print(randoms);
    }
}