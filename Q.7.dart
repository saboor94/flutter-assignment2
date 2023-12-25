//Q.7:Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
 void main() {
   Map user = {'name': 'jame bond', 'phone': '03332224445'};
   print(user.keys.where((keys) => (keys.length == 4)));
}