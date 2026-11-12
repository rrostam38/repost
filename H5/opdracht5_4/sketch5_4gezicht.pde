
int x = 100;
int y = 100;

void setup() {
  size(500, 500);
  background(255);

  tekenGezicht();

  x += 150;
  y += 100;
  tekenGezicht();

  x -= 150;
  y += 150;
  tekenGezicht();
}

  void tekenGezicht() {
  fill(255, 220, 150);
  stroke(0);
  ellipse(x, y, 80, 80);

 
  fill(0);
  ellipse(x - 15, y - 10, 8, 8);
  ellipse(x + 15, y - 10, 8, 8);

 
  noFill();
  arc(x, y + 5, 35, 25, 0, PI);
}
