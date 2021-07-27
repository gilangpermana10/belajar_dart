import 'dart:io';

void main(){
  stdout.write('Nama anda : '); //sama dengan 'print()'
  String nama = stdin.readLineSync()!;
  stdout.write('Usia Anda');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $nama, Usia anda $age tahun');

}