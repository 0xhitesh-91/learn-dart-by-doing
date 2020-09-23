/*				Dart Constants

	constants refers to immutable values, constants are basically literals
	whose value can not be changed during execution of the program.
	if do any modification to const of final dart will throw an error.
*/

	main(){
		final int min = 0;
		final int max = 108;
		const double pi = 3.14;
		
		
		void circumfarance(var r){
			var radious = r;
			var area = 2*pi*radious;
			print(area);
		}
		
		circumfarance(4.5);
	}
