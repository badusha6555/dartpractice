// Day 01 Tasks
//
//1)
void main() {
  var x = 10;
  var y = 20;
  var z = 30;

  var temp = x;
  x = y;
  y = z;
  z = temp;

  print("Swapped values :x=$x ,y=$y ,z=$z");

// 2)

// void main() {
  dynamic fname = "Anna";
  dynamic lname = "Rose";
  dynamic a = '$lname $fname';
  print(a);
}
