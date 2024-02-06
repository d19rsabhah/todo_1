import 'dart:io';

void main() {
  /* print("Hare Krsna !");
  stdout.write('Enter your Name : ');
  var name = stdin.readLineSync();
  print("Welcome, $name");

  var rsabh = Human();
  int? a;
  print(a);

  int b; // declaration
  b = 5; // assing , initializing
  print(b);
  b = 7; // overrinding
  print(b);

  String name = "Rishav"; //inline declaration

  BigInt c; // for large integer data
  c = BigInt.parse('234567890122');
  print(c);

  num ratio = 99.55; // for fractional value , we can use double also
  bool isEmpty = false; // boolean value

  //---------------- Declaration of VAR & DYNAMIK------
  String s = "Rsabh"; // var diclaration
  var subject = "Maths";

  // subject = 7; it's already identified with string so can't put other type data

  var section; // dynamik diclaration
  section = 19;
  section = true;

// ------ function declaration and calling -------

  var myC = Human();
  //myC.printName();
  myC.printName("Rishav Das");
*/

  // ------ List------

  var listNames = [10, 20, 30, 40, 50];
  listNames.add(60);

  print("$listNames"); //  [10, 20, 30, 40, 50, 60]
  print(listNames);

  var names = [];
  names.add("Rishav");
  names.addAll(listNames);

  print(names); // [Rishav, 10, 20, 30, 40, 50]

  names.insert(1, "Das");
  print(names); // [Rishav, Das, 10, 20, 30, 40, 50]

  names.insertAll(3, listNames);
  print(names); // [Rishav, Das, 10, 10, 20, 30, 40, 50, 60, 20, 30, 40, 50, 60]

  names[8] = "Ayush";
  names[9] = "Prawal";
  print(
      names); // [Rishav, Das, 10, 10, 20, 30, 40, 50, Ayush, Prawal, 30, 40, 50, 60]

  var listNo = [];
  listNo.addAll(listNames);
  listNo.replaceRange(0, 4, [1, 2, 3, 4, 5]);
  print(listNo); // [1, 2, 3, 4, 5, 50, 60]

  listNo.removeLast();
  print(listNo); // [1, 2, 3, 4, 5, 50]

  listNo.remove(1);
  print(listNo); // [2, 3, 4, 5, 50]

  listNo.removeAt(2);
  print(listNo); // [2, 3, 5, 50]

  listNo.removeRange(0, 2);
  print(listNo); //[5, 50]

  print("Length: ${listNames.length}");
  print("Reversed: ${listNames.reversed}");
  print("First: ${listNames.first}");
  print("Last: ${listNames.last}");
  print("Is Empty: ${listNames.isEmpty}");
  print("Is not Empty: ${listNames.isNotEmpty}");
}

/*class Human {
  void printName(String name) {
    print("Hare Krsna!, $name");
  }
}*/
