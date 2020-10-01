/**
 * Interface in dart
 * 
 * Every class in dart implicitly implements interface, interface is like a blueprint of
 * class and it can be explicitly implimented by other classes, there is no way in dart 
 * to inherit multitple classes via extends but it can be achived using interface.
 */

class ClassA {
  String name;
  int age;

  String showName(){
    return name;
  }

  int showAge(){
    return age;
  }
}

class ClassB {
  String profession;
  double salary;

  String showProfession(){
    return profession;
  }

  double showSalary(){
    return salary;
  }
}

class ClassC implements ClassA, ClassB {
  @override
  int age;

  @override
  String name;

  @override
  String profession;

  @override
  double salary;

  @override
  int showAge() {
    return age;
  }

  @override
  String showName() {
    return name;
  }

  @override
  String showProfession() {
    return profession;
  }

  @override
  double showSalary() {
    return salary;
  }
  
}

main(List<String> args) {
  ClassC cObj = ClassC();
  
  cObj.name = "varsha";
  cObj.age = 29;
  cObj.profession = "naurse";
  cObj.salary = 1235.0;

  print(cObj.showName());
  print(cObj.showAge());
  print(cObj.showProfession());
  print(cObj.showSalary());
}