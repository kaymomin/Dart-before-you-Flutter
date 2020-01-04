main() {
  var Op1 = true;
  var Op2 = false;
  var expr = Op1 && Op2; //false

  print(!Op1); // !true --> false
  print(!Op2); // !false --> true
  print(true && expr); // true && expr --> expr
  print(false && expr); // false && expr --> false
  print(true || expr); // true || expr --> true
  print(false || expr); // false || expr --> expr
}

