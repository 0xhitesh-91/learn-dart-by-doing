import '17-super-keyword.dart';

/**
 * method overriding is a technique in which we can use parent class method in child class with
 * modified response from parent class.
 * 
 * 
 * there are some cases where a method can not be over ridden
 * 
 * - when method is final or static in parent class
 * - parent class constructor
 * - if a method is not inheritaed then it can not be overridden
 */

class ParentClass {
  
  void display(){
    print("hello from parent class");
  }
}

class ChildClass extends ParentClass {
  
  void display(){
    print("hello from child class");
  }
}

main(List<String> args) {
  ParentClass pObj = ParentClass();
  ChildClass cObj = ChildClass();

  pObj.display();
  cObj.display();
}