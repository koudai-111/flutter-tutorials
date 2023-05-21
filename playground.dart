import 'dart:io';

// void main(){
//   var firstName = "Mahmud";
//   String lastName = "Ahsan";
//   print(firstName + " " + lastName);
// }


// ターミナルで入力したものを表示する。
// main() {
//   //This program asks a user to enter their name and then prints it.
//   stdout.writeln("What is your name: ");
//   String? n = stdin.readLineSync();
//   print('My name is $n');
// }

// In-Line comment

/*
  Block comment
*/

/// Documentation comment


// relational ==, !=, >=, <=
// && || and or
// !=

//Null Aware Operator
//(?.), (??), (??=)

// colletion
// main() {
//   // List
//   List names = ['Jack', 'Jill'];
//   print(names[0]);
//   print(names.length);

//   // Set
//   Set<int> numbers = {1, 2, 3, 4,1};
//   print(numbers);
// }

// 引数にデフォルトを決めておく
// hoge(var name, [var age = 18]);

//class 
class Person {
  String name = 'Mahmud';
  int age = 18;

// constructor
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }
  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Jack', 23);
  person1.showOutput();

  var person2 = Person('Jill');
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}