//Q.3: Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> num = [56, 43, 7, 6, 8, 7, 3, 4, 21, 85, 24];
  num.sort();
  print('max value of List is ${num.last}');
}
