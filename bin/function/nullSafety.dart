void main(){
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = null;

  //penggunaan tanda tanya pada inisialisasi variable menandakan bahwa variable itu boleh memiliki nilai null
  //int?age  = null;
  //String? favoriteFood = null;

  buyAMeal(favoriteFood); // compile error

}

void buyAMeal(String? favoriteFood){

  if(favoriteFood == null) {
    print('membeli nasi goreng');
  }else{
    print('Membeli $favoriteFood');
  }

}