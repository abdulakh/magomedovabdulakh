import 'dart:io';
import 'dart:math';

////1
// void main()
// {
//   List<int> months=[31,28,31,30,31,30,31,31,30,31,30,31];
//   print(months[1]);
// }
// //2
// void main()
// {
// List<bool> spisok=[];
// spisok.add(true);
// for(int i=1; i<=5;i+=1)
//   {
//     spisok.add(!(spisok[i-1]));
//   }
// print(spisok);
// }
////3
// void main()
// {
//   List<double> randoms=List.generate(7,(element) => Random().nextDouble());
//   print(randoms);
//   randoms.sort();
//   randoms = randoms.reversed.toList();
//   print(randoms);
// }
// //4
// void main() {
//   List<int> randoms = List.generate(7, (element) => Random().nextInt(20) - 10);
//   print(randoms);
//   for(int element in randoms){
//     if (element<0)
//     {
//       stdout.write('$element \t');
//     }
//   }
// }
// //5
// void main()
// {
//   List<int> randoms = List.generate(9, (element) => Random().nextInt(10));
//   print(randoms);
//   randoms.forEach((element)=>print('$element ${element*element}'));
// }
// //6
// void main() {
//   List<int> randoms1 = List.generate(9, (element) => Random().nextInt(10) + 10);
//   print(randoms1);
//   randoms1.sort();
//   List<int> randoms2 = List.generate(9, (element) => Random().nextInt(10));
//   print(randoms2);
//   randoms2.sort();
//   List<int> randoms3=[...randoms2+randoms1];
//   print(randoms3);
// }
// //7
// void main()
// {
//   List<int> randoms = List.generate(9, (element) => Random().nextInt(10));
//   randoms.sort();
//   print(randoms);
//   int b=randoms[0];
//   randoms[0]=randoms[8];
//   randoms[8]=b;
//   print(randoms);
// }
// //8
// void main()
//     {
// List<String> quote = [
//   'Я не могу сидеть сложа руки',
//   'и праздно глядеть, как кто-то',
//   'трудится в поте лица.',
//   "",
//   'У меня сразу же появляется',
//   '',
//   "",
//   '',
//   'потребность встать и начать',
//   'распоряжаться, и я прохаживаюсь,'
//       'засунув руки в карманы,'
//       '',
//   'и руковожу. Я деятелен по натуре. ',
// ];
// for(int i=1;i<=13;i+=1)
//   {
//     quote.remove('');
//   }
// print(quote.join('\n'));
// }
// //9
// void main()
// {
//   List<int> randoms = List.generate(13, (element) => Random().nextInt(11));
//   randoms.sort();
//   print(randoms);
//   int n=7;
//   int i=0;
//   while(n>randoms.elementAt(i))
//     {
//       i+=1;
//     }
//   randoms.insert(i,n);
//   print(randoms);
// }
// //10
// void main()
// {
//   List<int> months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
//   int n=5;
//   if (n>0)
//     {
//       print('n — это положительное число');
//       if(months==[])
//         {
//           print('ошибка');
//         }
//       else
//         {
//           if(n>months.length)
//             {
//               print(months.take(n));
//               print(months.skip(n));
//             }
//           else
//             {
//               print('ошибка');
//             }
//         }
//     }
//   else
//     {
//       print('ошибка');
//     }
// }
//11
void main()
{
  List<int> months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  int n = 45;
  int s = 0;
  int b = 1;
  while (n > s)
    {
      s+=months[b];
      b+=1;
    }
}