import 'dart:io';

void main() {
// //1
//   z1();
// }
//   void z1(){
//   int z1 = int.parse(stdin.readLineSync().toString());
//   z1<10?print(z1*7):print(z1/4);
// //2
//   z2();
// }
// void z2(){
//   double z2 = double.parse(stdin.readLineSync().toString());
//   z2>33.33?print('Yes'):print('No');
//3
  z3();
}
void z3()
{
  stdout.write('Введите делимое:');
  double d3 = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите делитель:');
  double del3 = double.parse(stdin.readLineSync().toString());
  del3==0?print(d3/1):print(d3/del3);
}