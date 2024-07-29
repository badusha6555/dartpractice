String middleChar(String word) {
  if (word.length % 2 == 0) {
    return word[word.length ~/ 2 - 1] + word[word.length ~/ 2];
  } else {
    return word[word.length ~/ 2];
  }
}

void main() {
  print(middleChar("Badushap"));
}
