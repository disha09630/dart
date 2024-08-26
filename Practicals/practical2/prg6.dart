// BMI status , BMI < 18.5 is underWeight , 18.5-24.9 normal , 25-29.9 OverWeight , 30.0- 34.9 Obese , BMI > 35.0 ExtremeObese

void main(){

	var x = 12.4;
	if( x < 18.5){
		print("UnderWeight");
	}else if( x >= 18.5 && x <= 24.9){
		print("Normal");
	}else if( x >= 25.0 && x <= 29.9){
		print("OverWeight");
	}else if( x >= 30.0 && x <= 34.9){
		print("Obese");
	}else if( x >= 35){	
		print("Extreme Obese");
	}else{
		print("Invalid Operation");
	}
}


