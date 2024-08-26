import "dart:io";

void main(){
	
	int sum = 0 ;
	int mult = 1 ; 

	for(int i = 1 ; i <= 10 ; i++){
		if( i % 2 == 0){
			sum += i;
		}
		if( i % 2 == 1){
			mult *= i;
		}
	}
	print("Sum of even numbers between 1 to 10 = $sum");
	print("Multiplication of odd numbers between 1 to 10 = $mult");
}


