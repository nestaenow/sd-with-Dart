void main() {
  List names = ['luca', 'lucy', 'lucio'];
  print(names);

  //calling external fxns in main()
  String name = lastName();
  print(name);
}

String lastName() => 'Nesta'; //one way of writing fxns

//Another way to write the above fxn is as so...
// String lastName() {
//   return 'Nesta';
// }
