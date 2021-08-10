class Animal {
  String _name = '';
  int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }

  //setter
  set name(String value){
    _name = value;
  }

//Getter
  double get weight => _weight;
}