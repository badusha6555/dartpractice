void main() {
  var x = 10;
  var y = 20;
  var z = 30;

  var temp = x;
  x = y;
  y = z;
  z = temp;

  print("Swapped values :x=$x ,y=$y ,z=$z");
}
