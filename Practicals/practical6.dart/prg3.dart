import 'dart:io';


void main(){
	
	int num = int.parse(stdin.readLineSync()!);

	for( int i = num ; i > 0 ; i-- ){
		print(" $i days remaining.");
	}
}

