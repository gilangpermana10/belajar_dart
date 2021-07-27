void main(){
  //Tipe data String
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";

  //Kita dapat menggunakan tanda petik secara bergantian
  print('halo ini dengan "Gilang Permana"? siapa disana');
  print("'Apa Kabar Anda ?' Kata pacarmu");

  /*
    Tapi jika terlalu banyak menggunakan tanda petik program akan error
    maka dari itu kita bisa menambahakan backslash (\)
    Untuk mengurangi ambiguitas pada tanda petik
    Mekanisme ini dikenal dengan escape String
   */
  print("'hello it\'s me!' she say");
  print("Windows path : C:\\Program Files\\Dart");

  /*
  String Interpolation
  dimana kita memasukan nilai dari variabel expression ke dalam string
  bisa diterapkan dengan simbol $ (Dolar)
   */
  var nama = 'Gilang Permana';
  print('Halo nama saya $nama saya sedang belajar dart');
  //jika ingin menampilkan simbol dolar kita bisa mengggunakan backslash
  print('Harga dari baju ini adalah \$50');

  //dan juga bisa menggunakan 'r' pada awal dan diluar tanda kutip
  //Compiler akan membaca sebagai foormat raw
  print(r'Dia baru saja membeli baju seharga $20202020');

  /*
  menambahkan Unicode pada String (Runes)
   */
  print('Hi \u2665');


}