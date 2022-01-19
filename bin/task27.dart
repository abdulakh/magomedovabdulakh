import 'dart:io';

void main()
{
  pizza_receipt(name:"куриная",dough:"тонкое", sauce: "томатный");
}
void pizza_receipt({required String name, required String dough, String sauce='без соуса',String border="без начинки"} )
{
  int sum=250;
switch (name)
{
  case"куриная":
    stdout.write('Вы заказали куриную пиццу ');
    break;
  case"мясная":
    stdout.write('Вы заказали мясную пиццу ');
    break;
  case"пепперони":
    stdout.write('Вы заказали пиццу пепперони ');
    break;
  case"грибная":
    stdout.write('Вы заказали грибную пиццу ');
    break;
  case"маргарита":
    stdout.write('Вы заказали пиццу маргарита ');
    break;
  case"ассорти":
    stdout.write('Вы заказали пиццу ассорти ');
    break;
}
switch(dough)
{
  case"тонкое":
    stdout.write('на тонком тесте');
    break;
  case"толстое":
    stdout.write('на толстом тесте');
    break;
}
switch(border)
{

  case"сыр":
    sum+=100;
    stdout.write('с сырным бортиком');
    break;

  case"сосиски":
    sum+=100;
    stdout.write('с сосисочным бортиком');
    break;
}
switch(sauce)
{
  case"чесночный":
    sum+=50;
    stdout.write('. Подавать с чесночным соусом');
    break;
  case"сырный":
    sum+=50;
    stdout.write('. Подавать с сырным соусом.');
    break;
  case"томатный":sum+=50;
    stdout.write('. Подавать с томатным соусом.');
    break;
}
print('\n Стоимость пиццы $sum рублей.');
}