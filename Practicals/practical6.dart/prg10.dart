import "dart:io";

void main(){

        int num = int.parse(stdin.readLineSync()!);
        int revNum = 0 ;
	int temp = num ;

        while( temp > 0){
                int rem = temp % 10 ;
              	revNum = revNum * 10 + rem ;
                temp ~/= 10 ;
        }
        if( num == revNum ){
		print("$revNum is a Pallindrome Number");
	}else{
		print("$revNum is not a Pallindrome Number ");
	}
}


