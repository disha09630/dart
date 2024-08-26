// Print number of days according to their month

import 'dart:io';

void main(){

	print("Enter the number of Month : ");
	int month = int.parse(stdin.readLineSync()!);

	if( month == 1 ){
		print("January has 31 days");
	}else if( month == 2){
		print("February has 28 days");
	}else if( month == 3){
		print("March has 30 days");
	}else if( month == 4){
		print("April has 31 days");
	}else if( month == 5){
		print("May has 30 days");
	}else if( month == 6){
		print(" June has 30 days");
	}else if( month == 7){
		print("July has 31 days");
	}else if( month == 8){
		print("August has 31 days");
	}else if( month == 9){
		print("September has 29 days");
	}else if( month == 10){
		print("October has 31 days");
	}else if( month == 11){
		print("November has 30 days");
	}else if( month == 12){
		print("December has 31 days");
	}else{
		print("Invalid Number");
	}
			
}
































