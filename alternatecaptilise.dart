List<String> capitalizeEven(String str) {
  String even = "";

  for (int i = 0; i < str.length; i++) {
    if (i % 2 == 0) {
      even += str[i].toUpperCase();
    } else {
      even += str[i].toLowerCase();
    }
  }

  return [
    even,
  ];
}

void main() {
  print(capitalizeEven("badusha"));
}
