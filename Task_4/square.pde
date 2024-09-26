// 4.c - A class called Square with the attributes (fields) xposition and yposition
class Square {
  int xPosition;
  int yPosition;

  // 4.d - A constructor to the Square class with parametres for xposition and yposition
  Square(int xPosition, int yPosition) {
    this.xPosition = xPosition;
    this.yPosition = yPosition;
  }

  // 4.f Displays the squares
  void display() {
    fill(20, 120, 120);
    noStroke();
    rect(xPosition, yPosition, width/10, height/10);
  }
}
