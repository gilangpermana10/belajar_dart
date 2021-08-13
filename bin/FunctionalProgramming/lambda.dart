void main(){
   //fungsi anonimous atau fungsi yang tidak memiliki nama

  var sum =(int num1, int num2){
    return num1 + num2;
  };

  Function printLambda = (){
    print('This is lambda function');
  };

  //atau bisa menggunakan function experssion
  var min = (int num01, int num02) => num01- num02;

  print(min(30, 23));
  print(sum(10,20));
  printLambda();
}