int r = 1; 
void setup () {
  size (500, 500);
  noFill();
  strokeWeight(2);
  
  for (int i = 30; i < 500; i = i+50) {
  for (int j = 0; j < 500; j = j+50) {
    point(i, j);
  }
}
  
  while (r<200) {
    stroke(r/2, 0, 0);
    ellipse(250, 250, r, r);

    r+=20;
  }
}