import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print("Hi there");
  print(1 + 7);
  print(9 != 9);
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // VARIABLES : 
  String name = "Irham Baehaqi";
  int age = 20;
  double pi = 3.14;
  bool isBeginner = true;

  /*Basic Math Operators :
  1 + 1 -> 2, add
  4 - 1 -> 3, subtract
  2 * 3 -> 6, multiply
  8 / 4 -> 2, divide
  9 % 4 -> 1, remainder
  5++ -> 6, incerement by 1
  5-- -> 5, decrement by 1

  */

  /*Comparison Operators :
   5 == 5 -> true, EQUAL TO
   2 != 3 -> true, NOT EQUAL TO
   3 > 2  -> true, GREATER THAN
   3 < 2  -> false, LESS THAN
   5 >= 5 -> true, GREATER OR EQUAL TO
   3 <= 7 -> true, LESS THAN OR EQUAL TO
  */

  /* Logical Operators :
  AND operator, returns treu if both sides are true
  isBeginner && (age < 18) -> return true

  OR operator, returns true if at least one side is true
  isBeginner || (age < 18) -> return true

  NOT operator, returns the opposite value
  !isBeginner -> return false
  
  */

  /*

   C O N T R O L F L O W

   if (condition) {
      do something
   }

   if (condition) {
      do something
   } else {
      do something else
   }

  if (condition) {
      do something
  } else if (condition) {
      do something
  }

  switch (expression) {
      case value:
        
        break;
      default:
    }

  for loop

  for ( initialization; condition; iteration ) {
      for (int i = 0; <=5; i++) {}
  }

  while ( condition ) {

  }

  break     -> break out of loop
  continue  -> skip this current iteration

  */
  @override
  Widget build(BuildContext context) {
    if (age >= 25) {
      print("Anda sudah Dewasa");
    } else {
      print("Anda belum dewasa");
    }

    String grade = "A";
    if (grade == "A") {
      print("Memuaskan");
    } else if (grade == "B") {
      print("Bagus");
    } else {
      print("Cukup");
    }

    switch (grade) {
      case "A":
        print("Memuaskan");
        break;
      case "B":
        print("Bagus");
        break;
      case "C":
        print("Cukup");
        break;

      default:
        print("Invalid Grade");
    }

  for (int i = 0; i <=5; i++) {
    print(i);
  }

  for (int i = 0; i <=8; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }

  int countDown = 5;

  while (countDown > 6) {
    print(countDown);
    countDown++;
  }

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}

