// check char is vowels or consonant


import 'dart:io';
void main(){

        var char = stdin.readLineSync() ;

        if( char == "A" || char == "E" || char == "I" || char == "O" || char == "U" || char == "a" || char == "e" || char == "i" || char == "o" || char == "u"){
                print(" $char is Vowel");
        }else{
                print(" $char is Consonant");
        }
}


