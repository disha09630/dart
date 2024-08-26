import "dart:io";
	
void main(){
	
	int num = int.parse(stdin.readLineSync()!);
	int count = 0 ;
	
	while( num > 0){
		int rem = num % 10 ;	
		count++;
		num ~/= 10 ;	
	}
	print("Count of digits is $count");

}


