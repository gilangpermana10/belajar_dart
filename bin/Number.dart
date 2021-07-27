void main(){
  //Contoh tipe data integer
  var number = 2021;
  var hex = 0xDEADBEEF;

  //Contoh tipe data double
  var decimal = 1.2;
  var pi = 3.14;

  //konversi tipe data
  //String  -> int
  var eleven = int.parse('11');

  //String -> double
  var ElevenPointTwo = double.parse('11.2');

  //int -> String
  var ElevenAsString = 11.toString();

  //double -> String
  var piAsString = 3.14159.toStringAsFixed(2);//String piAsString

  print('Ini int : $eleven');
  print('Ini double : $ElevenPointTwo');
  print('Ini String : $ElevenAsString');
  print('Ini String : $piAsString');


}