//List<E>, tanda <...> menandakan kalau List adalah generic
//list hanya akan berisi data dengan jenis yang ada pada tanda <>
//jika tidak ditulis maka akan dianggap sebagai dynamic


void main(){
  List<int> NumberList = [1,2,3,4,5];
  List<String> StringList = ['Dart','Flutter','Java','C'];
  List dynamicList = [1,2,3,'Hebat']; //list dynamic
}

abstract class Cache<T>{
  T getByKey(String key);
  void setByKey(String key, T value);
}