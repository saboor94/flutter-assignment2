//Q.6: Map<String, double> mathMarks remove marks less then or equal to 30
void main() {
  Map <String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  mathMarks.removeWhere((key, value) => (value <= 30 ));
  print(mathMarks);
}