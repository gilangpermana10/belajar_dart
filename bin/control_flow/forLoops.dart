import 'dart:io';

void main(){
  for(int i = 0; i<= 5 ; i++){
    for(int j = i ; j >= 0; j--){
      stdout.write('*');
    }
    print('');
  }
}