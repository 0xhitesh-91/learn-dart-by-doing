/*					List

	List data type is used to store collection of objects/values, it is
	also known as array. variables in list are separated by commas and
	enclosed within square brackets([]).

	Dart provides two types of lists
		- fixed length list : can't change its size at runtime
		- growable list
*/


//fixed length list------------------------------------------------------------

	void fixedLengthList(){
		
		var fixedList = List(7); //declaring dynamic list

		fixedList[0] = 10; //inserting int at index 0
		fixedList[1] = "a"; // inserting string 
		fixedList[2] = "i am string";
		print(fixedList);

		//keep in mind data type while declaring list
		//List<int> list_name = List() declaring int list
	}

//growable list----------------------------------------------------------------
	
	void growableList(){
		
		List<int> growList = List();
		
		print("List------------->\n" + "${growList}");
		print("adding one element using add-------->");
		growList.add(10); //adding new element
		print("${growList} \n");

		print("adding 3 elements using addAll---------->");
		growList.addAll([1,5,8]); //adding more than one element
		print("${growList}  \n");

		growList.insert(0,100); //inserting element at index 0
		print("inserting element using insert at index 0-------->");
		print("${growList} \n");

		print("using insert at index 2 with 2 elements---------->");
		growList.insertAll(2,[200,500]); //inserting more than one element from a specific index
		print("${growList} \n");

		print("updating value at index 2 with 1000--------->");
		growList[2] = 1000; //updating value of index 2
		print("${growList} \n");

		print("using replaceRange from 1-3 with 0,108-------->");
		growList.replaceRange(1,3,[0,108]); //updateing a range
		print("${growList} \n");
		
		print("removing 0 using remove---------->");
		growList.remove(0); //remove first match element
		print("${growList} \n");
		
		print("removing at index 5 using removeAt----------->");
		growList.removeAt(5); //remove element from index 5
		print("${growList} \n");

		print("removing last element using removeLast--------->");
		growList.removeLast();
		print("${growList} \n");

		print("removing range using ramoveRange(0,4) all clear---------->");
		growList.removeRange(0,4);
		print("${growList} \n");
	}
	
	//main() function is entry point of program execution
	main(){
		fixedLengthList();
		growableList();
	}
