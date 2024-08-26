// square of odd num and cube of even num 

void main(){
	
	for( int i = 20 ; i <= 70 ; i++ ){
		if( i % 2 == 0 ){
			print(" Even Numbers cubes : ${i*i*i}");
		}else{
			print(" Odd Numbers square : ${i*i}");			
		}
	}
}


