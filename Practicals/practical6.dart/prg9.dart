import "dart:io";

void main(){

        int num = int.parse(stdin.readLineSync()!);
        int revNum = 0 ;

        while( num > 0){
                int rem = num % 10 ;
  		revNum = revNum * 10 + rem ; 	
                num ~/= 10 ;
        }
        print(revNum);

}


