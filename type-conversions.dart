/*in order to convert a string to an integer we use the 
parse method of an interger*/

//here's how it's done
main(){
  //string to interger
  var one = int.parse('1');
  assert(one == 1);

  //same is done for an string to double conversion
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);
}