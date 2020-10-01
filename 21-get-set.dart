/**
 * getter and setter are special methods to get and set values to the variabel
 * 
 */

class MyClass {
  int num1, num2;

  void set setNum1(num1){
    this.num1 = num1;
  }

  void set setNum2(num2){
    this.num2 = num2;
  }

  int get getNum1{
    if (num1 == null) {
      return 1;
    } else {
      return num1;
    }
    
  }

  int get getNum2{
    return num2;
  }
}

main(List<String> args) {
  MyClass obj = MyClass();

  print(obj.getNum1);
  obj.setNum1 = 50;
  obj.setNum2 = 500;

  print(obj.getNum1);
  print(obj.getNum2);
}