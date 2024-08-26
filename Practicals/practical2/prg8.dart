//if bike then "Go to parking no 2"
//if scooter then "Go to parking no 1"

void main(){
	
	print("Choose your Vechicles : (1)Bike (2)Scooter");
	print("Bike");
	String vechicle = "Bike";
		
	if( vechicle == "Bike" ){
		print("Go to Parking 2");
	}else if( vechicle == "Scooter"){
		print("Go to Parking 1");
	}else{
		print("Invalid Operation");
	}

}


