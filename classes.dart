void main() {
  //Similarly to the manner in which variables are assigned datatypes like String, int, etc. a class is considered as a datatype. This is verified below:

  User user1 =
      User(); //User here is used as the datatype and also called as a fxn and stored in the variable user1

  //Printing the attributes of the object
  print(user1.userName);
  print(user1.age);
  user1.login();
}

//creating a class - User
class User {
  String userName = 'Nesta';
  int age = 20;

  //classes can contain fxns as seen below:
  void login() {
    print('User logged in!');
  }
}
