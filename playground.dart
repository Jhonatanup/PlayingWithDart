import 'dart:io';

class dog {
  final name;
  static const int age = 10;
  
  //named Constructor
  dog(this.name);

  void bark() {
    print('\nWho let the dogs out?\n');

    print('WOOF WOOF WOOF');
  }
}

class Person {
  String myName = '';

  Person(String name) {
    this.myName = name;
  }

  Person.guest() {
    myName = 'Guest';
  }

  void smallTalk() {
    stdout.write('Whats your name ? ');
    String? name = stdin.readLineSync();

    print('Hmmm, so your name is $name');
    print('Nice to meet you! I\'m $myName\n');
  }
}


void main() {
  Person person = Person('Jhonatan');
  person.smallTalk();
  dog max = dog('Max');
  max.bark();
}