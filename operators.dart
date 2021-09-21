class numx {
  int Numx = 17;
}

main (){
  int num = 20 + 11;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  //relational operators
  if(num == 4){
    print('true');
  }
  else{
    print('false');
  }

  num *= 5;
  print(num);

  //unary operator
  ++num;
  print(num);
  num++;                    //which is same as num = num + ... a certain variable
  print(num);

  //logical operators
  if(num > 2 && num < 30){                  //operatorfor logical AND – &&
    print('Great!!');
  }
  else if(num > 2 || num == 0){             //operatorfor logical OR – ||
    print('Too bad!');
  }
  if(num != 20){                            //operatorfor logical NOT – !
    print('Finished successfully');
  }

  //Tenary operator
  var x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';

  print(result);

  //Testing operator
  if(x is int){
    print('integer');
  }

  //Testing my numx class
  var n = numx();
  int number;

  number = n.Numx;
  
  print(number);

}