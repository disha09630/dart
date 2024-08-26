//ticket price for upcoming Cricket World Cup 

import 'dart:io';

void main(){
	
	print("For Upper Stand Select - 1 ");
	print("For Middle Stand Select - 2");
	print("For Lower Stand Select - 3 ");
	print("For another tickets Select any number ");
	print("Enter your Preference : ");
	print("");

	int pref = int.parse(stdin.readLineSync()!);
	
	switch(pref){
		case 1:
			print("Please Pay 2000 rs ");
		case 2:
			print("Please Pay 3000 rs");
		case 3:
			print("Please Pay 7000 rs");
		default:
			print("Please Pay 2500 rs");
	}
}


