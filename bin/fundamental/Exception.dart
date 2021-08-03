void main(){
  try {
    var a = 7;
    var b = 0;
    var hasil = 7 ~/ 0;
    print(hasil);
    // }on IntegerDivisionByZeroException{
    //   print("can\'t divede by zero");
    // }
  }

  //jika try gagal maka akan dijanlankan block catch
  catch(e,s){
    print('Exception Hapenned : $e');
    print('Stack Trace : $s');
  }

  //finally akan tetap dijalankan apapub yang terjadi pada block tryCatch
  finally{
    print('Baris akan tetap dijalankan');
  }
}