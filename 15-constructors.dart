/**
 * Constructors in dart
 * 
 * Constructors is a special method to initialize the object of class, it must have the same
 * name as the class and don't have a explicit return type.
 * 
 * dart has three type of constructors
 * - default constructor
 * - patameterized constructor
 * - named constructor
 */

class Stock {

  Stock(){
    print("default constructor");
  }

  Stock.pera(int pNum, String pName){
    this.productNumber = pNum;
    this.productName = pName;
  }

  Stock.tile(){
    productCat = "cat-A`";
    print(productCat);
  }
  
  int productNumber;
  String productName;
  String productCat;
}

main(List<String> args) {
  Stock obj1 = Stock();
  Stock obj2 = Stock.tile();
  Stock obj3 = Stock.pera(123, "demo product");

  print(obj3.productNumber);
  print(obj3.productName);
}