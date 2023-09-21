class Square
{

  int xpos;
  int ypos;

  Square(int tmpXpos, int tmpYpos) {

    xpos=tmpXpos;
    ypos=tmpYpos;
  }

  void display() {
    strokeWeight(10);
    fill(225, 0, 0);
    rect(xpos, ypos, 50, 50);
  }

}
}
