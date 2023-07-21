import 'dart:io';

void main() {
  print("Welcome to SMIT Restaurant");
  print('*    ============    *');
  print("");
  print('press 1 for menu');
  print('press 2 for feedback');
  print('press 3 for exit');
  var userinput = stdin.readLineSync();
  if (userinput == "1") {
    menu();
  } else if (userinput == "2") {
    feedback();
  } else {
    print("Thank You");
  }
}

List enterfeedback = [];
menu() {
  print("SMIT Restaurant Menu");
  print('');
  print("press 1 for Fast Food menu");
  print("press 2 for BBQ menu");
  print("press 3 for Rolls menu");
  print("press 4 for back menu");
  var menuinput = stdin.readLineSync();
  if (menuinput == "1") {
    FastFood();
  } else if (menuinput == "2") {
    BBQ();
  } else if (menuinput == "3") {
    Rolls();
  } else {
    menu();
  }
}

FastFood() {
  print("Fast Food Menu");
}

BBQ() {
  print("BBQ Menue");
}

Rolls() {
  print("Rools Menue");
}

feedback() {
  print("please enter your feedback");
  var feedBack = stdin.readLineSync();
  enterfeedback.add(feedBack);
  print('$feedBack');
}

exit() {}
