import "dart:io";

void main(){
	
	int num =  int.parse(stdin.readLineSync()!);
	int cnt = 0 ;
	
	for( int i = num ; i > 0 ; i ~/= 10 ){
			
		int rem = i % 10 ;
		if( rem % 2 == 1){	
			cnt++;
		}
	}
	print("Count of Odd digits $cnt");
}


