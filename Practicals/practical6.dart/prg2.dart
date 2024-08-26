import "dart:io";

void main(){

	int num = int.parse(stdin.readLineSync()!);
	
	while(num > 0 ){
		if( num % 2  == 0 ){
			stdout.writeln(" $num ");
			num--;
		}else{
			stdout.writeln(" $num ");
			num -= 2;
		}
	}	
}


