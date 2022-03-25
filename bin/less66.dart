void main() {
  // Set <String> alphabet = {'A', 'B', 'C', 'D', 'E'};
  // alphabet.add('F');
  // alphabet.addAll({'f', 'h', 'g', 'b'});
  // print(alphabet);
  // Set <String> characters = {};
  // characters.addAll(alphabet);
  // characters.remove('C');
  // print(alphabet);
  // print(characters);
  //
  //
  // Set items={true, 'ab', 'fh', 23, 686, 464, false};
  // items.intersection(alphabet);
  // print(items);
  // print(alphabet.difference(items));
  // print(items.difference(alphabet));
  // print(items.union(alphabet));
  // // print(alphabet.union(items));
  // for(var element in characters){
  //   print(element);
  // }


  Map<String,int> months2022 = {
  'Январь': 31,
  'Февраль': 28,
  'Март': 31,
  };
  months2022.addAll(
    {
    'Апрель': 30,
    'Май': 31,
    'Июнь': 30,
    });
  months2022.addAll(
    {
    'Январь': 0,
    'Февраль': 11
    }
  );
  print(months2022);
  months2022['Февраль'] = 28;
  print(months2022);
  months2022.remove('Январь');
  print(months2022);
  print(months2022.containsValue(30));
  print(months2022.containsKey('Август'));


  // Map<String,int> month=months2022;
  // month.addAll({
  //   'Январь':31,
  // });
  // print(month);
  // print(months2022);
  Map<String,int> month={};
  month.addEntries(months2022.entries);
  print(month);
  month.addAll({
    'Январь':31,
  });
  print(month);
  print(months2022);
  List <String> mes=[];
  mes.addAll(months2022.keys.toList());
  List<int> dni = [];
  dni.addAll(months2022.values.toList());
  print(mes);
  print(dni);
}