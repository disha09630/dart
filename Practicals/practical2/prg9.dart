// calculate grade system. 0-25 : Grade-D , 25-50 : Grade-C, 50-75 : Grade-B , 75-100 : Grade-A

void main(){

        var grade = 84;
        if( grade <= 25){
                print("Grade - D");
        }else if( grade > 25 && grade <= 50){
                print("Grade - C");
        }else if( grade > 50 && grade <= 75){
                print("Grade - B");
        }else if( grade > 75 && grade <= 100){
                print("Grade - A ");
        }else{
                print("Invalid Operation");
        }
}


