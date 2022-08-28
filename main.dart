void main() {
  List colorCheck = [
    "orange",
    "yellow",
    "black",
    "navy",
    "brown",
    "red",
    "blue"
  ];
  for (var i = 0; i < colorCheck.length; i++) {
    if (colorCheck[i].toString().startsWith("a") ||
        colorCheck[i].toString().startsWith("b"))
      print(colorCheck[i].toString().toUpperCase());
    else {
      int numOfchar = colorCheck[i].toString().length;
      print("sorry this color contains" +
          " " +
          "$numOfchar" +
          " of characters and it doesn't start with a or b");
    }
  }
}
