/**
 * super keyword is used to refrence parent class of variable or method.
 */

class ParentClass {
  int number = 100;

  String prientMsg(){
    return "i am from parent class";
  }
}

class ChildClass extends ParentClass{
  int number = 50;

  String prientMsg(){
    return "i am from child class";
  }

  void display(){
    print(super.number);
    print(super.prientMsg());

    print(number);
    print(prientMsg());
  }
}

main(List<String> args) {
  ChildClass childObj = ChildClass();

  childObj.display();
}