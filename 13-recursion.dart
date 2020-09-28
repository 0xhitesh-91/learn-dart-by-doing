/**
 * Recursion
 * 
 * recursion is a method in which function calls it self to solve a iterative mathematical
 * complex probleam, it is more efficient way in comparision with iterative process in some cases
 * 
 */

main() {
  
  int factorial(int n){
    if (n > 1) {
      return n * factorial(n - 1);
    } else {
      return 1;
    }
  }

  print(factorial(5));
}