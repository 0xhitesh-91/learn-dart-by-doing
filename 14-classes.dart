/**
 * Classes--------------->
 * 
 * Class is a blueprint/prototype for all of its objects/instances, and it wreps fiels, methods,
 * getter and setter. class name must start with capital letter with no saperator. and all the fields
 * and methods defined in class can be accessed through class's object.
 */

class Calculater {
  int number1;
  int number2;

  void getter(){
    print(number1);
    print(number2);
  }

  void setter(int n1, int n2){
    this.number1 = n1;
    this.number2 = n2;
  }

  int addition(){
    return this.number1 + this.number2;
  }

  int subtraction(){
    return this.number1 - this.number2;
  }
}


main() {
  
  Calculater obj = Calculater();

  obj.setter(10, 20);
  print(obj.addition());
  print(obj.subtraction());

}