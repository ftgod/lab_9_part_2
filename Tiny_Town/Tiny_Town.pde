void setup() {
 size(500, 500);
}

void draw() {
  //IT'S OVER 900!
  drawHouse(int(random(0,900)), int(random(0,900)));
  // build a house!
  noStroke();
}
  void drawHouse( int x, int y) {
    fill(0);
  rect(x,y,100,100);
  fill(100,50,40);
  triangle(x-10,y,x+50,y-75,x+110,y);
  fill(50,100,50);
  rect(x+50,y+10,40,40);
  rect(x+10,y+30,35,70);
  }


