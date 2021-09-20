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
  if(num > 2 && num < 30){
    print('Great!!');
  }
  else if(num > 2 || num == 0){
    print('Too bad!');
  }

  
}