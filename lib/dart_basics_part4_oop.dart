/*
encapsulation
polymorphism
abstract
interface

 */
import 'package:dart_basics/dart_basics_part3_oop.dart';

void main() {
  // var fac = Faculty('name', -5, 558541);
  // fac.setAgeValue(-5);
  // print(fac.age);

  //nullable => var can be null or value
  // int? num ;
  // num = 5;
  // print(num);
  // //-------
  // int sum =51;
  // //---
  // //late
  // late int x;
  // x=15;
  // Shape s1 = Shape();
  // print(s1._hight);
  // print(s1._width);
  // s1._width = -15;
  // s1.width = 15;
  Shape s1=Square();
  returnObj(Circle());
}



void returnObjSquare(Square shape){
  shape.calcArea();
}
void returnObjCircle(Circle shape){
  shape.calcArea();
}

void returnObj(Shape shape){
    shape.calcArea();

}



/*
class Shape{
  
  int? _width;
  int? _hight;
  Shape();
  //setter
  set width(int width){
    if(width<=0){
      print('not valid');
    }
    _width=width;
  }
  //getter
  int get width{
    return _width!;
  }
}*/

//super
abstract class Shape {
  void calcArea() {
    print('calcArea');
  }

  void someMethod(); //=> abstract method
}

//subclass
class Square implements Shape {
  @override
  void someMethod() {
    // TODO: implement someMethod
  }
  
  @override
  void calcArea() {
    // TODO: implement calcArea
  }

 
}

class Circle extends Shape {
  @override
  void someMethod() {}
}
