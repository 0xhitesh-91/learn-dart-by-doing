/*					Loops

	Loops are used to execute a block of code for a number of times,
	using loop we can iterate through collections/array one by one.

	Types of loops in Dart
	
	- for loop
	- for in loop
	- while loop
	- do while loop

*/

	main(){
		int n = 0;
		List<int> numList = [9,8,7,6,5,4,3,2,1];

		//for loop
		for(var n = 0; n < 10; n++){
			print("in for loop : ${n}");
		}



		//for-in loop
		for(var i in numList){
			print("in for-in loop : ${i}");
		}
	
		//while loop
		while(n < 5){
			print("in while loop : ${n}");
			n++;
		}

		//do-while loop
		do{
			print("in do-while loop : ${n}");
			n++;
		}while(n < 1);
	}
