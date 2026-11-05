
int stand = 1;

void setup() {
  size(300, 450);
  background(255);

  fill(35, 40, 50);
  rect(100, 80, 100, 280, 15);

  fill(120);
  if (stand == 1) {
    fill(255, 0, 0);
  }
  ellipse(150, 130, 65, 65);

  fill(120);
  if (stand == 2) {
    fill(255, 165, 0);
  }
  ellipse(150, 220, 65, 65);

  fill(120);
  if (stand != 1 && stand != 2) {
    fill(0, 200, 80);
  }
  ellipse(150, 310, 65, 65);
}
