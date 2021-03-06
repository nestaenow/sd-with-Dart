void main() {
  //Similarly to the manner in which variables are assigned datatypes like String, int, etc. a class is considered as a datatype. This is verified below:

  User user1 = User('Clair',
      25); //User here is used as the datatype and also called as a fxn and stored in the variable user1
  superUser user2 = superUser('Nesta', 20);
  //Printing the attributes of the object
  print(user1.userName);
  print(user2.age);
  user1.login();
  user2.publish();
  user2.login();
}

//creating a class - User
class User {
  //using our class this way will assign all user's userNames to be Nesta, similarly with the age
  // String userName = 'Nesta';
  // int age = 20;

  //to escape that we do as below:
  String userName = '';
  int age = 0;

  //We'll create a constructor (Which is a special type of fxn which takes in parameters. And this constructor needs to have the same name as the class inwhich it is found) as such:
  User(String userName, int age) {
    this.userName = userName;
    this.age = age;
  }

  //classes can contain fxns as seen below:
  void login() {
    print('User logged in!');
  }
}

//Now what we want to do is add extra properties to instances of the class
//And to do that what we'll do is we'll extend the class as such:
class superUser extends User {
  superUser(String username, int age) : super(username, age);

  void publish() {
    print('Publish Update');
  }
}
