/*				Dart Set				

	In dart, set is a unordered list of distinct elements of same type.
	Set is much similar to an array but it is unordered and won't allows
	duplicate elements, each value contained in set is unique.

*/

//Declaring set
	
	var setName1 = <String>{};
		//or
	Set<String> setName2 = {};

//Adding elements
	
	void addElements(){	
		setName1.add("foo");
		setName1.add("bar");

		setName2.addAll(setName1);
	}

//Get element by index

	void getElement(int index){
		print("element by index: ${setName1.elementAt(index)} \n");
	}

//Get element count(length)

	void getLength(){
		print("element count : ${setName1.length} \n");
	}

//Find element using "contains"

	void findElement(){
		if(setName1.contains("bar")){
			print("match found \n");
		}else{
			print("no match \n");
		}
	}

//Remove element using element value
	
	void removeElement(){
		print("before remove \n ${setName1}");
		setName1.remove("bar");
		print("after remove ${setName1} \n");
	}

//clear all elements

	void clearElements(){
		print("before clear ${setName2} \n");
		setName2.clear();
		print("after clear ${setName2} \n");
	}

/*				Convert set to list

	we can also convert set to list, list and set data type should be same

*/
	void convertToList(){
		List<String> setList = setName1.toList();
		print(" set to list : ${setList} \n");
	}

/*				Dart set operations
	
	- Union
	- Intersection
	- Difference

*/

	void setOperators(){
		Set<int> setA = {1,2,3,4,5,6,7,8};
		Set<int> setB = {2,4,6,8};
		Set<int> setC = {1,3,5,7};

		print("setA : ${setA} \n setB : ${setB} \n setC : ${setC}");

		print("Union : ${setB.union(setA)}");
		print("intersection : ${setB.intersection(setA)}");
		print("difference : ${setA.difference(setC)}");
	}


//main function

	main(){
		addElements();
		getElement(1);
		getLength();
		findElement();
		removeElement();
		clearElements();
		convertToList();
		setOperators();
	}
