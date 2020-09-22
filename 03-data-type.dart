/*	variables are used to allocate specific amount of memory and holds data,
	to tell the variables which type of data you have to store we use data-
	type, data type for a variable defines

	- the amount of memory space allocated for variables.
	- a data type specifies the possible values for variables.
	- the operations that can be performed on variables.

	dart has 7 pre-defined data types
	
	- numbers
	- string
	- boolean
	- list
	- maps
	- runes
	- symbols

	1) Numbers--->
		dart sopports following numerical data types
		- Integer(int) - 64 bit signed and unsigned
		- Double(double) - 64 bit decimal number
*/
	int i_am_a_number = 108;
	double i_am_a_double_number = 107.9999;

/*	2) String--->
		string is used to hold sequence of character, numbers and any
		other special character, can be represented using single or
		double quotes.
*/
	String i_am_a_string = "om namaha shivay 108";

/*	3) boolean--->
		boolean is used to store the truthness, can not be stored in
		form of 0 and 1.
*/
	bool isValid = true;

/*	4) List--->
		list is similar to array in other programing lang, it is used
		to hold a number of objects/values in a ordered manner.
*/
	var list = [1,2,3];

/*	5) Map--->
		map object is used to store key value pair each key must be
		unique, and declared with {}.
*/
	var itemDetail = {
			'name' : 'abc',
			'price' : '108',
			'seller' : 'cloud tail'
		};

/*	6) Runes--->
		dart string is a sequence of unicode UTF-16 code unit, 32 bit
		unicode values within a string are represented using a special
		syntex. to represent a heart equivalent unicode is \u2665,
		here \u stands for unicode and the numbers are hexadecimal.
		if numbers are less or more than four inclose them in {}.
*/
	var heart = '\u2665';
	var laugh = '\u{1f600}';

/*	7) Symbols--->
		in dart symbol object is refers an operator or identifier
		declared in dart lang. starts with #
*/
	

/*	Dynamic data type--->
		dart is optionally typed lang, if none of data type is
		explicitly specified then dynamic data type is used, it can
		also explicitly assigned if data type is unknown.
*/
// \n is used for inserting new line
	main(){
		print('Number--->');
		print('Int = ${i_am_a_number}');
		print('Double = ${i_am_a_double_number}\n');

		print('String--->');
		print('String = ${i_am_a_string}\n');
		
		print('Boolean--->');
		print('bool = ${isValid}\n');

		print('List--->');
		print('list = ${list}\n');

		print('Map--->');
		print('map = ${itemDetail}\n');

		print('Runes--->');
		print(laugh + heart);

		}
