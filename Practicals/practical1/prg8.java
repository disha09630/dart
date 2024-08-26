// num divisible by 3 or 5 

import 'dart:io';

void main(){

	print("Enter your number : ");
	int num = int.parse(stdin.readLineSync()!);
	
	if( num % 3 == 0 ){
		print("Number $num is divisible by 3");
	}else if( num % 5 == 0){
		print("Number $num is divisible by 5");
	}else if( num % 3 == 0 && num % 5 == 0 ){
		print("Number $num is divisible by 3 and 5");
	}else{
		print("Number $num is neither divisible by 3 or 5");
	}
}


