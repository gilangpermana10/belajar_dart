void main(){
  greetNewUser('Gilang permana', 20, true);
  greetNewUser('Widy',20,true);
  greetNewUser('Widy',20,false);
  greetNewUser('widy',40, false);
}

void greetNewUser(String name, int age, bool isVerified){
  print('halo $name umur anda adalah $age');
}

