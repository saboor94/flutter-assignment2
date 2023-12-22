//Q.4: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
void main() {
  List<String> elements = [
    'laptop',
    't.v',
    'phone',
    'radio',
    'laptop',
    'handfree',
    'charger'
  ];
  var newelemnts = [
    ...{...elements}
  ];
  print(newelemnts);
}