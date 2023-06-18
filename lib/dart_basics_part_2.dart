import 'dart:math';

void main() {
  //Conditional Statemant
  //1.If
  // if (condtion)
  // { body }

/*
  if (operator == '+') { //false
    sum = num1 + num2;
    print('sum: $sum');
  }
  if(operator =='-'&& num1>num2){ //true && false = false
     sub = num1 - num2;
    print('sub: $sub');
  }
  */
// 2.if else
  //if(conditon)
  //{body}
  //else
  //{body}
  int num1 = 10;
  int num2 = 15;
  int sum;
  int sub;
  double div;
  int mod;
  int multi;
  String operator = '+';
  // if (operator == '+' || num1 + num2 >= 20) {
  //   sum = num1 + num2;
  //   print('sum: $sum');
  // } else {
  //   sub = num1 - num2;
  //   print('sub: $sub');
  // }
  // print('Hello');
  /*
  if(operator == '+'){
    sum = num1 + num2;
    print('sum: $sum');
  }
  if(operator == '-'){
     sub = num1 - num2;
    print('sub: $sub');
  }
  
  if(operator == '/'){
     div = num1 / num2;
    print('div: $div');
  }
  if(operator == '*'){
     multi = num1 * num2;
    print('multi: $multi');
  }
  else{
    print('not found');
  }*/
  // if  - else if
  /*
  if (operator == '+') {
    sum = num1 + num2;
    print('sum: $sum');
  } else if (operator == '-') {
    sub = num1 - num2;
    print('sub: $sub');
  } else if (operator == '/') {
    div = num1 / num2;
    print('div: $div');
  } else if (operator == '*') {
    multi = num1 * num2;
    print('multi: $multi');
  } else if (operator == '%') {
    mod = num1 % num2;
    print('mod: $mod');
  } else {
    print('not found');
  }
  */

  // if (num1 > num2) {
  //   print('num1 is greater than num2');
  // } else {
  //   print('num2 is greater than num1');
  // }

//ternary operator
// condition ? body if true : body if false;
// == if else
  // num1 > num2
  //     ? print('num1 is greater than num2')
  //     : print('num2 is greater than num1');

  // == if else if
  /*
  num1 > num2
      ? print('num1 is greater than num2')
      : num1 < num2
          ? print('num2 is greater than num1')
          : print('num2 is equal num1');
          */
  //switch
  switch (operator) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    default: // else in if
      print('not found');
  }

  int number = 40;
  switch (number) {
    case 30:
      print(30);
      break;
    case 20:
      print(20);
      break;
    case 10:
      print(10);
      break;
    default:
      print('not found');
  }

/*
  //switch
  switch (operator) {
    case '+':
      sum = num1 + num2;
      print('sum: $sum');
      break;
    default:
      print('not found');
  }*/
/*
  // Create an instance of Random class
  var random = Random();

  // Generate a random integer between 0 and 9
  var randomNumber = random.nextInt(10);
  print('randomNumber $randomNumber');

  List<int> randomNubers = [];
  randomNubers.add(random.nextInt(10));
  randomNubers.add(random.nextInt(10));
  randomNubers.add(random.nextInt(10));
  randomNubers.add(random.nextInt(10));
  print(randomNubers);
  randomNubers.sort();
  print(randomNubers);
  */

  // print(1);
  // print(2);
  // print(3);
  // print(4);
  // print(5);

  //------------------------------------------
  //Loops
  //1.While
  //start [counter]//condition//steps//body

  //start
  int counter = 0;
  //condition

  while (counter >= 5) {
    counter = counter + 1;

    //body
    if (counter == 4) {
      break;
    }
    print(counter);

    //step
  }
  //2.Do While
  /*
  do {
    counter = counter + 1;

    //body
    if (counter == 4) {
      break;
    }
        print(counter);
  }
  while(counter >= 5);
  */
  //3.For
  /*
  for(int counter=1;counter <= 5;counter++){
     if (counter == 4) {
      break;
    }
        print(counter);
  
  }*/
  //random numbers example using loops
  // Create an instance of Random class
  var random = Random();

  // Generate a random integer between 0 and 9
  // var randomNumber = random.nextInt(10);
  // print('randomNumber $randomNumber');

  List<int> randomNubers = [];
  for (int counter = 0; counter < 3; counter++) {
    randomNubers.add(random.nextInt(10));
  }
  randomNubers.sort();

  print(randomNubers);

  //4.For in
  for (var i in randomNubers) {
    print(i);
  }
  //5.For each
  for (var element in randomNubers) {
    print(element);
  }
}
