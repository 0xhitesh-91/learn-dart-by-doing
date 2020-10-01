import '16-this-and-static-keyword.dart';

/**
 * dart has two types of methods
 *  - instance method
 *       instance method is a regular method which contains statement of code and can access
 *       instance variables and insance methods.
 * 
 *      return_type method_name(){}
 *      
 *  - static method
 *       on other hand static method are class level methods and they can only access static 
 *       variables and static methods, they can be invoked directly with class name saperated
 *       by a dot(.)
 * 
 *       static return_type method_name(){}
 * 
 */

class InstanceMethod {
  int age;
  String name;

  InstanceMethod(int age, String name){
    this.age = age;
    this.name = name;
  }

  void getDetail(){
    print("${name} ${age}");
  }
}

class StaticMethod {
  static String name;

  static void getDetail(){
    print(name);
  }
}

main(List<String> args) {

  InstanceMethod imObj = InstanceMethod(23, "my name");
  imObj.getDetail();

  StaticMethod.name = "static_name";
  StaticMethod.getDetail();
}