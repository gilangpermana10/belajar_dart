void main(){
  List<int> numberList = [1,2,3,4,5];
  var NumberList = [1,2,3,4,5];
  var stringList = ['Hello','Dicoding','Dart'];
  List dynamicList = [1,'Dicoding',true];

  print(dynamicList[1]);

  for(int i=0;i< stringList.length; i++){
    print(stringList[i]);
  }

  stringList.insert(3, 'flutter');
  stringList.remove('Dart');

  stringList.forEach((s) => print(s));

  spreadOperator();

}

void spreadOperator(){
  var favorites = ['Seafood','Salad','Nugget','Soup'];
  var others = ['Cake','Pie','Donut'];
  //spread operator dilambangkan dengan 3 titik (...)
  var allFavorites = [...favorites,...others];
  print(allFavorites);

  //kita juga bisa menggunakan null-aware spread operator (...?)
}