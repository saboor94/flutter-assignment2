//Q.5: Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.
void main() {
  var numlist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i = 0; i <= numlist.length; i++) {
    if (numlist[i] % 2 == 0) {
      print(numlist[i]);
    }
  }
}
