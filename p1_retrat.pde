void setup() {
  size(500, 500);
}
void draw() {
  background(255);
  magda(100,50);
  magda(50,50);
  magda(80,50);
}

void magda(int posx,int posy) {
  /*monyo-hair*/
  pushMatrix();
  translate(posx,posy);
  stroke(255, 0, 0);
  line(10, 10, 10, 70);
  line(10, 70, 20, 70);
  line(20, 70, 20, 30);
  line(20, 30, 40, 30);
  line(40, 30, 40, 70);
  line(40, 70, 50, 70);
  line(50, 70, 50, 10);
  line(50, 10, 10, 10);
  //boca-mouth
  strokeWeight(5);
  stroke(0, 255, 0);
  line(20, 80, 20, 90);
  line(20, 90, 40, 90);
  line(40, 90, 40, 80);
  //eyes-ulls
  stroke(0, 0, 255);
  point(20, 40);
  point(40, 40);
  //nose-nas
  strokeWeight(1);
  line(30, 50, 25, 60);
  line(25, 60, 30, 60);
  popMatrix();
}
