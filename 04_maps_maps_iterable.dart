void main() {
  
  final numbers = [1,2,3,5,5,5,6,7,8,9,9,9,10];
  print('List original: $numbers');
  print('Lenght: ${numbers.length}');
  print('Index 0:  ${numbers[0]}');
  print('First:  ${numbers.first}');
  print('List original ${numbers.last}');
  print('List original ${numbers.reversed }');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');
  
  
  final numberGreaterThan5 = numbers.where((num) {
    return num > 5;
  });
  
  print('Iterable 5: ${numberGreaterThan5}');
  print('List 5: ${numberGreaterThan5.toList()}');
  print('Set que 5: ${numberGreaterThan5.toSet()}');
  
}