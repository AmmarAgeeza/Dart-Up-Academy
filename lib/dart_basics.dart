void main(List<String> arg) {
//1.Comment

//this is a comment
/*
this 
is a
multiple 
lines

 */
  /// documents

// 2.Variables

  int sum = 5; // int
  sum = 16;
  double average = 5.5; //double
  bool switched = true; //bool
  String firstName = ''; //String
  firstName = 'Up';
  String secondName = ""; //String
  secondName = 'Academy';
//data type + varName = value ;

//3.print
  print('Sum = ${sum + 4}');
  print('Data$sum');
  print('Average = $average');
//4.num vs var vs dynamic

  num num1 = 65.6;
  num1 = 66;

  var nameOfStudent = 'Saeed';
// nameOfStudent=true;
  dynamic num2 = 'sadsf';
  print(num2.runtimeType);
  num2 = true;
  print(num2.runtimeType);

  var data = [];
  data = [
    [
      [5]
    ]
  ];
  data.runtimeType;

//5.Strings
//declartion
  String nameOfComapny = 'Dart Flutter Google';
//contains
  print(nameOfComapny.contains('D'));
  print(nameOfComapny.contains('d'));
  print(nameOfComapny.contains('lu'));
//subString
  print(nameOfComapny.substring(5, 8));
//lenght
  print(nameOfComapny.length);
//replaceAll
  print(nameOfComapny.replaceAll('oo', '--'));
  print(nameOfComapny.replaceAll(' ', '-'));
//trim
  nameOfComapny = '                Dart Flutter';
  print(nameOfComapny.trimLeft());
  nameOfComapny = nameOfComapny.trimLeft();
//upperCase
  print(nameOfComapny.toUpperCase());
  print(nameOfComapny.toLowerCase());

// 6.List
  List<dynamic> rawData = [5, 6, 8];
//access Data
  print(rawData[1]); //6
// modify data on list from index =update
  rawData[2] = 10;
  print(rawData);
//add
  rawData.add(250);
  print(rawData);
//insert
  rawData.insert(2, 3);
  print(rawData);
//insertAll
// rawData.insertAll(0, [1,6,8,10,2000]);
// rawData.addAll( [1,6,8,10,2000]);
  print(rawData);

//remove
//remove by value
  rawData.remove(100);
  print(rawData);
//remove by index
  rawData.removeAt(2);
  print(rawData);

//remove by where
  rawData.removeWhere((element) => element > 100);
  print(rawData);
  // print(rawData.where((element) => element % 2 == 0));
  rawData = rawData.where((element) => element % 2 == 0).toList();
  print(rawData);
  //mapping => important
  rawData = rawData.map((e) => e.toDouble()).toList();
  print(rawData);
//length
  print(rawData.length);
List<int> list=[4,6,8];
print(list);
// 7. Operators
//arthimatic
print(2+8);
print(2*8);
print(2~/8);
print(2-8);
print(8%2);
//compound
int x=5;
print(x+=5);
//comparison
print(5>9&&9>20);
}

/*
1. print hello world
2.input and output
3.variables => datatypes => final vs const
4.var vs dynamic vs num
5.print var
6.strings
7.opeartors
8.task
9.if
10.if else
11.if else if
12.ternary opeartor
13.switch
 */
