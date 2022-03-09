abstract class Ipub{
  String title;
  Ipub(this.title);
  void read();
  void write();
}
class Ibook{
  String author='';
  String pages='';
  String publisher='';
  String year='';
  int price=0;
  void buy() => print('книга куплена по цене $price рублей');
}
class Book implements Ipub, Ibook{
  @override
  String author;

  @override
  String pages;

  @override
  int price;

  @override
  String publisher;

  @override
  String title;

  @override
  String year;


  Book(
      { required this.author, required this.pages, required this.price, required this.publisher,required this.title,required this.year});

  @override
  void buy() {
    print('книга куплена');
  }

  @override
  void read(){}

  @override
  void write(){}

}
void main(){
  Book harry=Book(
      author: 'Дж. Роулинг',
      pages: "400 с лишним",
      price: 700, publisher: "Альпина Паблишер",
      title: 'Гарри Поттер в гостях у Анифы',
      year: "2022");
  print('${harry.title},${harry.author},${harry.price}.');
  harry.buy();
}