/*in order to convert a string to an integer we use the 
parse method of an interger*/

//here's how it's done
main(){
  //string to interger
  var one = int.parse('2');
  assert(one == 2);

  //same is done for an string to double conversion
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

/*Now to convert a an integer to a string we
do as follows */
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  //for a floating point number...
  String piAsString = 3.14159.toStringAsPrecision(2);
  assert(piAsString == 3.14);
}