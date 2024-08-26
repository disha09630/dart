// print who are not divisible by 4 and their remaider when divisible by 4 is 3 .
// e.g. 15 is not divisible by 4 but the remiander is 3

void main(){

	for( int i = 20 ; i <= 50 ; i++){
		if( i % 4 != 0 && i % 4 == 3){
			print(i);
		}
	}
}


