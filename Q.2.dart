//Q.2: remove all false values from below list by using removeWhere or retainWhere property.
void main() {
  List<String> name = ['John', 'Alice', 'eligible', 'Mike','Sarah','Tom'];
  (name.retainWhere((Items) => Items[0].toUpperCase() == Items[0])); 
  print(name);
}