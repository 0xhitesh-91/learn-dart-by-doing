/**
 * abstrace class is used to implement common functionality of different classes,
 * it can not be initiated but can be extended.
 * can contain methods without body
 */

abstract class AbstractClass{

  String display();

}

class ClassA extends AbstractClass {
  
  @override
  String display() {
    return "ClassA this side";
  }
}

class ClassB extends AbstractClass {
  
  @override
  String display() {
    return "ClassB this side";
  }
}

main(List<String> args) {
  ClassA aObj = ClassA();
  ClassB bObj = ClassB();

  print(aObj.display());
  print(bObj.display());
}