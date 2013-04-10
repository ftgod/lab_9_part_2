void setup() {
 size(500, 500); 
}

void draw() {
  // build a house!
  noStroke();
  
  //Making the roof
  fill(0,255,0);
  triangle(190, 200, 250, 125, 310, 200);
  //Exterior of the house
  fill(0,150,0);
  rect(200,200,100,100);
  //Window
  fill(0);
  rect(250,210,40,40);
  //Door
  fill(0,200,0);
  rect(210,230,35,70);
}


