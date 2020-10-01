/**
 * this keyword is used to refer instance or object of the same class;
 * 
 * static keyword is used to declare a class lever variable or method
 *  - this shares its data with all the instance/object of any class
 *  - it allocate memory only once
 */

class ThisClass {
  String msg;

  ThisClass(msg){
    this.msg = msg;
    print(msg);
  }
}

class StaticClass {
  static String msg = "i am from static class, did you initialize my class";
}

main(List<String> args) {
  
  ThisClass thisObj = ThisClass("i am from this class");

  print(StaticClass.msg);
  
}