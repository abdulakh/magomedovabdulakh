// void main()
// {
//   DoubleN primer1=DoubleN(10,68);
//   // print(primer1.razn);
//   // print(primer1.umn=7);
//   // print(primer1.num1);
//   // print(primer1.num2);
//   // print(primer1.sum);
//   primer1.num1=11;
// }
// class DoubleN
// {
//   int num1;
//   int _num2=1;
//   int get sum=>num1+_num2;
//   int get razn=>num1-_num2;
//   double get del=>num1/_num2;
//   int get umn=>num1*_num2;
//   set umn(int val){
//     num1=val;
//     _num2=1;
//   }
//   DoubleN(this.num1, this._num2);
//}
void main()
{

}
class Character
{
  String name;
  int birthYear;
  int get age=> 2022-birthYear;
  String _gender="...";
  String get gender=>_gender;
  set gender(String val)
  {
    if(val=='male')
      {
        _gender='male';
      }
    else
      {
        if(val=='female')
          {
            _gender='female';
          }
        else
          {
            print('параметр _gender может принимать только 2 значения "male" или "female"');
          }
      }
  }

  Character(this.name, this.birthYear);
}