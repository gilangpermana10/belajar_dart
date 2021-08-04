import 'dart:io';

void main(){
  String username;
  bool notValid = false;

  do{
    stdout.write('Masukan nama anda (Min. 6 karakter)');
    username = stdin.readLineSync()!;

    if(username.length < 6){
      notValid = true;
      print('Username Tidak Valid ');
    }
  }while(notValid);
}