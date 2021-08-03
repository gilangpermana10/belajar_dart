import 'dart:io';

void main(){

  final firstname = stdin.readLineSync();
  final lastname = stdin.readLineSync();

  //nilai dengan tipe final tidak akan bbisa diubah isinya
  //lastname = 'ramadhan';
  print('hello $firstname $lastname');
}