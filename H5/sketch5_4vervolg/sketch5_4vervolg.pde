
int x = 120;
int y = 130;
String naam = "Bob";

void setup() {
  size(600, 400);
  background(255);

  tekenGezicht();

  x += 160;
  naam = "Fien";
  tekenGezicht();

  x += 160;
  naam = "Sem";
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

  fill(0);
  textAlign(CENTER);
  text(naam, x, y + 60);

  text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y, x, y + 90);
}
