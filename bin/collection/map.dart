void main(){
  var capital = {
    'jakarta' : 'indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan'
  };

  capital['new Delhi'] = 'india';

  var mapKeys = capital.keys;
  var mapValues = capital.values;

  print(capital['jakarta']);
  print(mapKeys);
  print(mapValues);
}