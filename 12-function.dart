/*					Function

	Functions are used to execute a block of code.
	
	- function increase modularity and reusability of code
	- function facilitate work division in team
*/
//--------------------------------------------------------------------------------------------------
/*
            Optional perameters

      Dart does support optional perameters in two ways
      - optional positional perameters
            these perameters stick to there positions, wraped in [] and seperated by comma.

      - optional named perameters
            they are free from there potiotion but must be defined by there names. wraped in {}

*/

	main(){
		
		int add(int num1, int num2){
			int n1 = num1;
			int n2 = num2;

			return n1 + n2;
		}

    int subtract(int num1, int num2, [int num3]){
      if(num3 == null){
        return num1 - num2;
      }else{
        return num1 - num2 - num3;
      }
    }

    int multiply(int num1, int num2, {int num3}){
      if(num3 == null){
        return num1 * num2;
      }else{
        return num1 * num2 * num3;
      }
    }

/**
        Parameter default value
    
    we can also define a perameter with default value, so when no value is explicitly
    defined then default value can be used implicitly, but it only works with optional
    parameters.
*/

    double divide(int num1, [num2 = 5]){
      return num1/num2;
    }

    //annonymus function

    //annonymus function is same as other functions but it does not have name associated with it,
    //as like in normal function.

    List<int> annoList = [10,20,30,40,50];

    annoList.forEach((element) {print(element);});

		print(add(10,20));
    print(subtract(30,20,10));
    print(multiply(2, 5, num3:10));
    print(divide(20));
	}
