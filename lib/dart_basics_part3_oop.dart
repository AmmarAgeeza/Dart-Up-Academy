import 'package:dart_basics/dart_basics_part4_oop.dart';

void main() {
  String studentName = 'Ahmed';
  int studentAge = 15;
  int studentId = 465414156;
  String studentNameTwo = 'Ahmed';
  int studentAgeTwo = 15;
  int studentIdTwo = 465414156;

  String studentNameThree = 'Ahmed';
  int studentAgeTht = 15;
  int studentIdThr = 465414156;

  // Student sudent1 = Student();
  // print(sudent1.studentAge);
  // Student student2 = Student();
  // print(student2.studentAge);
  // Student student1 = Student('studentName', 15, 69526);
  // print(student1.studentId);
  // student1.takeAssingmnet();
  // Student student2 = Student('Amm', 65, 150);
  // print(student2.studentId);
  // var doc1 = Doctor('name', 15, 5247854);
  // // print(doc1.age);
  // // doc1.makeExams();
  // doc1.goToFaculty();
  // var ta = TA('name', 4, 55);
  // // ta.correctExams();
  // var fa = Faculty('aa', 2, 245);
  // fa.goToFaculty();
  // Faculty faa = Doctor('name', 15, 2);

// var s2 =Shape();
// s2.width=15;
// print(s2.width);

List<int> data=[4,5,6,];
List<Faculty> objs=[Faculty('name',4, 4),Doctor('name',4, 4),TA('name',4, 4)];

Faculty object=Faculty('name',4, 4);
Faculty object2 = Faculty('name',4, 4);
}

class Student {
//attributes
  final String studentName;
  final int studentAge;
  final int studentId;
  Student(this.studentName, this.studentAge, this.studentId);
  // Student(
  //   String studentName,
  //  int studentAge,
  //  int studentId,
  // ) {
  //   this.studentName = studentName;
  //   this.studentId = studentId;
  //   this.studentAge = studentAge;
  // }
//methods
  void takeAssingmnet() {
    print('takeAssingmnet');
  }
}

class A {
  A() {
    print('hello A');
  }
}

//parent class == super calss
class Faculty {
  final String name;
  int age;
  final int id;
  // void setAgeValue(int age) {
  //   if (age <= 0) {
  //     print('error');
  //   } else {
  //     this.age = age;
  //   }
  // }

  Faculty(this.name, this.age, this.id) {
    if (age <= 0) {
      print('error');
    } else {
      print(age);
    }
  }
  void goToFaculty() {
    print('goToFaculty');
  }
}

//sub class
class Doctor extends Faculty {
  Doctor(super.name, super.age, super.id);
  void makeExams() {
    print('makeExam');
  }

  @override
  void goToFaculty() {
    // super.goToFaculty();
    print('goToFacultyWithDoc');
  }
}
//sub class

class TA extends Faculty {
  TA(super.name, super.age, super.id);
  void correctExams() {
    print('correctExams');
  }
}
//sub class

class Workers {}
