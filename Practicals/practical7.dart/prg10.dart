import "dart:io";

void main(){

        int rows = 4 ;
        for(int i = 1 ; i <= rows ; i++ ){
                int temp = i ;
		for(int j =1 ; j <= rows ;j++){
                        stdout.write("${temp++}\t");
                }
                print("");
        }
}


