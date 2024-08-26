void main(){
	int num = 1 ;
	int i = 1 ;
	while(i  <= 10 ){
		if( i % 2 == 1 ){
			num *= i;
		}
		i++;
	}
	print(num);
}

