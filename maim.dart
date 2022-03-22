class Arrow {
  int value;
  Arrow(this.value);

  void printPicture() {
    for (var i = 1; i < this.value; i++) {
      var line = ' ' * (this.value - i) + '*' * (2 * i - 1);
      print(line);
    }
    for (var i = 1; i < 3; i++) {
      var line = ' ' * (this.value - i) + '*' * (2 * i - 1);
      print(line);
    }
  }
}

void main() {
  var arrow = Arrow(5);
  arrow.printPicture();
}