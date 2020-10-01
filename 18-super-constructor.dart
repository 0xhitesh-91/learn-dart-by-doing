class ParentClass {

  String pName;
  int pAge;
  ParentClass(name, age){
    print("hello from parent class");
    this.pName = name;
    this.pAge = age;
  }
}

class ChildClass extends ParentClass{
  
  int cSalary;
  ChildClass(String cName, int cAge, int cSalary) : super(cName, cAge){
    print("hello from child class");
    this.cSalary = cSalary;
  }
}
main() {
  ChildClass cObj = ChildClass("hitesh", 25, 10000);

  print(cObj.pName);
  print(cObj.runtimeType);
}

