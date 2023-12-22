//Q.1: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  var number = [2, 5, 3, 7, 10, 1, 6, 8, 4];
  number.sort();
  print('smallest number:${number[0]}, greatest number ${number.last}');
}
