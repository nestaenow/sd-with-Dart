main(){
  const aConstNum = 1;
  const aConstBool = false;
  const aConstString = 'Nesta';

  /* when using the const keyword/datatype keep in mind that
  it takes the data type of the value which is being assigned to it */

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  /* to determine the constant type during 
  runtime we use the .runtimetype as seen below */

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  /* If a variable is declared and no value is being assigned to it
  note that is automatically assigned the value NULL */

  //For example
  var num;

  //printing this variable verifies our hypothesis
  print(num);
}