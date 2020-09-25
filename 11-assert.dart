/*					Assert

	Assert statement is a useful debugging tool, it is used to test bool
	condition and disrupt normal execution, throws a error.
	assert has nothing to do in production mode, to enable asserts

	dart --enable-asserts file_name.dart
*/

	main(){
		int min = 10;
	
		assert(min < 10, "min is greter than 9");
		print(min);
	}
