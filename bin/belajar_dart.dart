import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';

void main(List<String> arguments) {

  //tipe data akan dideteksi oleh dart
  //tipe data String
  var greetings;
  greetings ='Halo gilang permana' ;
  print(greetings);

  //Tipe data Integer
  var MyAge;
  MyAge = 20;
  print('Umur anda adalah $MyAge');

  var x;//Dynamic
  x =7;
  x = 'Dart is great';
  print(x);
}
