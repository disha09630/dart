// electricity billl of house based on criteria : 
// 0-90 : No Charge , 90-180 units : 6 rupees , 180-250 : 10 rupees per unit , Above 250 : 15 rs per unit 

void main(){

	int units = 440 ;
	int bill = 0 ;

	if( units < 90 ){
		print("No charge");
	}else if( units >= 90 && units < 180){
		bill = units * 6 ;
		print(bill);	
	}else if( units >= 180 && units < 250){	
		bill = units * 10;
		print(bill);
	}else if( units > 250 ){
		bill = units * 15;
		print(bill);
	}else{	
		print("Invalid Data");
	}
}


