
void main() {
  String firstName = 'Ammar';
  String lastName = 'Ahmed';
  String familyName = 'Fathy';
  // print('PersonName:$firstName');
  // print('PersonName:$lastName');
  // print('PersonName:$familyName');
  // function
  //return type  func_name (parms){
  //body
  //}
  printName(firstName);
  printName(lastName);
  printName(familyName);

  // print(returnFullName());
  var fullname = returnFullName();
  print(fullname);
  print(returnName('A', 'B', 'C'));
  print(returnName('D', 'E', 'F'));
  print(sumOfNums(2, 5,5,8,6));
  print(sumOfNumsNamed('sum',num1: 2, num2: 8));
  calculateProductDiscount(100);
  calculateProductDiscount(80,50);
  calculateProductDiscount(200);
  calculateProductDiscount(150);
print(sum(5,5));
fun(){
  print('data');
}
fun();
Function() fun2=(){};
}

//case 1
void printNameOfStudent() {
  print('PersonNameOfCompney');
}

//case 2
void printName(String name) {
  print('PersonNameOfCompney:$name');
}

//case 3
String returnFullName() {
  String firstName = 'Ammar';
  String lastName = 'Ahmed';
  String familyName = 'Fathy';
  return firstName + lastName + familyName;
}

//case 4
String returnName(String firstName, String lastName, String family) {
  return 'Alphabet $firstName$lastName$family';
}
//types of parms
//1.required

int sumOfNums(int num1, int num2,int num3,int num4,int num5) {
  return num1 + num2+ num3+ num4+ num5;
}
//2.named

String sumOfNumsNamed(String operation,{required int num1, required int num2}) {
  return '$operation ${num1 + num2}';
}
//3.optional
// void calculateProductDiscount(num price,[num discount=0]){
//   num totalprice=price -discount;
//   print(totalprice);
// }
void calculateProductDiscount(num price,[num discount=0]){
  num totalprice=price -discount;
  print(totalprice);
}
//arrow fun
int  sum (sum1, sum2 ) => sum1+sum2;
// {
//   return sum1 +sum2;
// }