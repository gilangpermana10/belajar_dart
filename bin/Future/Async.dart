//membyat program syncronous seperti Asyncronous

void main() async{
  print('getting your order .. ');

  try{
    var order = await getOrder();
    print('your order : $order');
  }catch(error){
    print('sorry $error');
  }
}



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
