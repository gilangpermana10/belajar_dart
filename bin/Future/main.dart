
//Completed with data
void main() {
  getOrder().then((value) {
    print('You order $value');
  })
  .catchError((error){
    print('Sorry. $error');
  })
  .whenComplete((){
    print('thank\'s');
  });
  print('Getting your order');
}


//uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvalable = false;
    if(isStockAvalable) {
      return 'Coffee Boba';
    }else{
      throw 'our stock is not enough';
    }
  });
}

// Fungsi getOrder() yang berisi Future yang masih uncompleted.
// Method then() yang menangani kondisi completed with data.
// Method catchError() yang menangani kondisi completed with error.