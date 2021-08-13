//Higher order function

import 'dart:ffi';

void myHigherOrderFunction(String message, Function myFunction){
  print(message);
  print(myFunction(3,5));

}

Function sum = (int num1, int num2) => num1 + num2;

void main(){
  myHigherOrderFunction('Hallo ini adalah penjumlahan', sum);
}