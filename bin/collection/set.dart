void main(){
  var numberSet = {1,4,6};
  Set<int> anotherSet = new Set.from([1,4,6,4,1]);
  print(anotherSet);

  anotherSet.add(6);
  anotherSet.addAll({2,2,3});

  print(anotherSet);

  anotherSet.remove(4);

  print(anotherSet.elementAt(1));
  union();
}

void union(){
  var setA = {1,2,4,5};
  var setB = {1,5,7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}