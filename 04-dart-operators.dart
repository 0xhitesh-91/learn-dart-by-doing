/*				Dart Operators

	Operators are special symbols which can perform specific operations
	on operands, dart have rich set of pre-build operators, most of are
	binary operators and few are unary.
	List of dart operators written below.

	- Assignment Operators
	- Arithmetic Operators
	- Unary Operators
	- Type Test Operators
	- Relational Operators
	- Logical Operators
	- Bitwise Operators
	- Conditional Operators
	- Cascade Notation(..) Operator

-------------------------------------------------------------------------------

	- Assignment Operators
		Assignment operator is used to assign values to variables or
		result of an arithmetical expression.

	=	assignment operator
	+=	add and assign
	-=	subtract and assign
	*=	multiply and assign
	/=	divide and assign
	~/=	divide and assign(integer)
	%=	mod and assign
	<<=	left shift and assign
	>>=	right shift and assign
	&=	bitwise and assign
	^=	bitwise exclusive or and assign
	|=	bitwise inclusive or and assign

-------------------------------------------------------------------------------

	- Arithmetic Operators
		As name suggest all there operators perform arithmetic
		operation on there operand.

	+	addition
	-	subtraction
	*	multiply
	/	divide
	~/	divide(return integer)
	%	mod
	-exp	not(!) of result

-------------------------------------------------------------------------------

	- Unary Operators
		Unary operators are used to increment and decrement value
		of a numerical variables.

	++a	the value of a after increment
	a++	the value of a before increment
	--a	the value of a after decrement
	a-- 	the value of a before decrement

-------------------------------------------------------------------------------

	- Type test Operators
		Type cast operators are used to check the variables data type
		at run time.

	as	typecast
	is 	true if the object has the specified data type
	is!	false if the object has the specified type

-------------------------------------------------------------------------------

	- Relational Operators
		Relational operators are used to comparison between two
		operators, and return a bool value.

	>	greater than
	<	less than
	>=	greater than or equal to
	<=	less than or equal to
	==	is equal to
	=!	not equal to

-------------------------------------------------------------------------------

	- Logical Operators
		Logical operators are used to combine expressions with
		conditional statements.

	&&	logical and, return true if all exp. are true
	||	logical or, return true if any exp. is true
	!	logical not, return complenent of exp.

-------------------------------------------------------------------------------

	- Bitwise Operators
		Bitwise operators are used to perform bit level operation over
		its operand.

	&	binary and
	|	binary or
	^	binary xor
	~	ones complement
	<<	left shift
	>>	right shift

-------------------------------------------------------------------------------

	- Conditional Operator
		The conditional operator is considered as short hand for if-else
		statement, also known as "Ternary Operator".
	
		- syntex 1
			condition ? exp1 : exp2;
			if condition evaluted true exp1 will return else exp2.

		- syntex 2
			exp1 ?? exp2
			if exp1 is non-null, return its value, else evaluates 
			exp2.

-------------------------------------------------------------------------------

	- Cascade Notation(..)
		Cascade allow you to perform a sequence of operations on the
		same object.

-------------------------------------------------------------------------------
*/

	main(){
		int a = 10, b = 20;
		String biggerNumber = a > b ? "a is bigger" : "b is bigger";
		print(biggerNumber);
	}
