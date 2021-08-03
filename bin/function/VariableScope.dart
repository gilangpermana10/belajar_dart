
//variavle price bisa di akses di semua fungsi
var price = 300000;

void main(){
  var discount = CheckDiscount(price);
  print('you need to pay : ${price - discount}');

}

num CheckDiscount(num price){
  num discount = 0;
  if(price >= 100000){
    //variable ini hanya dapat diakses oleh funsi yang bersangkutan
    discount = 10/ 100 * price;
  }
  return discount;
}