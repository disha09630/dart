// number from 0 - 5 print its spelling or number is greater than 5 then print greater than 5. 

import 'dart:io';

void main(){
	
	print("Enter your Num : ");
	var x = int.parse(stdin.readLineSync()!);
	
	if(x == 5 ){
		print("Five");
	}else if( x == 1){
		print("One");
	}else if( x == 2){
		print("Two");
	}else if( x == 3){
		print("Three");
	}else if( x == 4){
		print("Four");
	}else{
		print(" $x Greater than 5");
	}
}


