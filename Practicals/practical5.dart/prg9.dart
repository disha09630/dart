void main(){
	int num = 7 ;
	while( num >= 0 ){
		/*if( num > 1){
			print("$num days remaining .");
		}else if( num == 1 ){
			print("$num day remaining .");
		}else{
			print("$num days Assignment is Overdue")
		}*/
		(num>0)?print('$num days remaining'):print('$num days Assignment is Overdue ');
		num--;
	}
}

