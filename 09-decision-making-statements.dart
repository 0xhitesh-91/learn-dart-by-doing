/*			Decision making Statement

	When we want to execute a block of code on satisfying a condition
	we use decision making statement. it takes bool as input and make
	decision based on that.

	List of decision making statement

	- if
	- if else
	- if else if
	- switch
*/

import 'dart:io';

	main(){
		
		int a = 10, b = 20, c = 30;
		//if statement
		if(b > a){
			print("if statement : b is big brother");
		}

		//if else
		if(a > b){
			print("if else : a is big");
		}else{
			print("if else : b is big");
		}

		//if else if
		if(a > b){
			print("if else if : a is big");
		}
		else if(b > c){
			print("if else if : b is big");
		}
		else if(c > a){
			print("if else if : c is big");
		}else{
			print("unknown");
		}

		//switch statement
		print("choose one of operator +,-,*,/");	
		String calculator = stdin.readLineSync();
		
		switch(calculator){
		case "+":
			print("addition");
			break;
		case "-":
			print("subtraction");
			break;
		case "*":
			print("multiply");
			break;
		case "/":
			print("divide");
			break;
		default:
			print("UNKNOWN");
			break;
		}
	}
