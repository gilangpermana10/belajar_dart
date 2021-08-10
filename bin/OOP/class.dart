class animal {
  String name;
  int age;
  double weight;

  animal(this.name, this.age, this.weight);

  void eat(){
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep(){
    print('$name is sleeping');
  }

  void poop(){
    print('$name is pooping');
    weight = weight - 0.1;
  }
}

var dicodingCat = animal('bidi', 3, 4.2);

void main(){
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();

  print(dicodingCat.weight);
}