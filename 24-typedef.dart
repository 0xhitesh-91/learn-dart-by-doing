/**
 * typedef is used as alias for method name in dart
 * 
 * syntex : typedef function_name(parameters);
 */

typedef manyOperatiors(int a, int b);

add(int a, int b){
  print(a+b);
}

sub(int a, int b){
  print(a-b);
}

cal(int a, int b, manyOperatiors mo){
  mo(a, b);
}

main(List<String> args) {
  
  cal(10, 20, add);
}