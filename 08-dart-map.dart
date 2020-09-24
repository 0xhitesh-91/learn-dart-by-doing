/*					Map

	The map is an object that is used to represents a set of value as key-
	value pairs. In map both key and value can be of any type of object.
	it is not necessary that key and value both of the same type. In map 
	key can only occure only once, but the same value can be used multiple
	times. Each key is associated with unique key.

*/

//Declaring Map using literals

	var mapName1 = {"day1" : "monday", "day2" : "tuesday"};
	
//Declaring Map using Constructor
	void declare(){
	var mapName2 = new Map();

	mapName2["name"] = "john";
	mapName2["age"] = 23;
	print(mapName2);
	}
//main function

	main(){
		declare();
		print(mapName1);
		mapName1.remove("day1");
		print("remove day 1------>\n ${mapName1}");
	}
