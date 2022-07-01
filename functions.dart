void main() {
  List names = ['luca', 'lucy', 'lucio'];
  //The List datatype doesn't give a specific datatype to the list it creates but rather permits the adding of values of any datatype
  
  //This isn't good practice and to remedy this we use angle brackets to specify the list's datatype
  //List<String> names = ['luca', 'lucy', 'lucio'];

  //Adding new names to the List (Array in JavaScript)
  names.add('Clair');

  //Adding an interger to the list
  names.add(20);

  //Removing a name from the list
  names.remove('luca');

  //Printing the names in the list
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
