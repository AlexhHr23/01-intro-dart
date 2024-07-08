void main() {
  
  
  
  final Map<String, dynamic>pokemon  = {
    'name': 'Electabuzz',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['Impostor'],
    'sprites':  <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  

  
  
  print(pokemon);
  print('Name: ${ pokemon['name']}');
  print('Back: ${ pokemon['sprites'][1]}');
  print('Back: ${ pokemon['sprites'][2]}');
  print('front: ${ pokemon['name']}');
}