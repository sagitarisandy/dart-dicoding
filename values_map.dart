void main(){
  var capital = {
    'Jakarta' : 'indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan'
  };
  
  var mapKeys = capital.keys;
  print('mapkeys: $mapKeys');

  var mapValues = capital.values;
  print('mapValues: $mapValues');

  capital['New Delhi'] = 'India';

  print(capital);
}