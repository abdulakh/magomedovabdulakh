void main()
{
  List<int> numbers=[5,3,1,7,8,-10];
  print(numbers);
  print(numbers.first);
  print(numbers.last);
  print(numbers.length);
  print(numbers.reversed.toList());
  print(numbers);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  numbers.add(10);
  print(numbers);
  numbers.addAll([20,35,67]);
  print(numbers);
  numbers.clear();
  print(numbers);
  List<int> another=[12,45,76,-24,-49,45];
  numbers.addAll(another);
  print(numbers);
  print(numbers.indexOf(5));
  numbers.insert(6, 10);
  numbers.remove(45);
  print(numbers);
  numbers.removeAt(1);
  numbers.removeLast();
  print(numbers);
  numbers.sort();
  print(numbers);
  print(numbers.sublist(1));
  print(numbers.contains(12));
  print(numbers.join('\t'));
  print(numbers.skip(2));
  print(numbers.skip(2).toList());
  print(numbers);
  print(numbers.take(2));
  print(numbers.take(2).toList());
  print(numbers);
  print(numbers.where((element) => element.isEven));
  print(numbers.where((element) => element.isEven).toList());
  print(numbers);

  //ссылочный тип данных
  //List<int> anotherNums=numbers;
  List<int> anotherNums=[...numbers];
  anotherNums.removeAt(3);
  print(anotherNums);

  for(int i=0; i<anotherNums.length;i+=2)
    {
      print('i=$i');
      print(anotherNums[i]);
    }

  for(int element in anotherNums){
    print(element>=5);
  }

  print('');
  print('forEach');
  anotherNums.forEach((element)=>print(element.isOdd));
}