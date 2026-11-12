 size(500, 400);
 background(230);

 int x = 120;
 int y = 100;

 fill(255);
 stroke(0);
 ellipse(x, y, 80, 80);

 fill(0);
 ellipse(x - 15, y - 10, 8, 8);
 ellipse(x + 15, y - 10, 8, 8);

 noFill();
 arc(x, y + 10, 30, 20, 0, PI);

 x += 120;
 y += 70;

 fill(255);
 ellipse(x, y, 80, 80);

 fill(0);
 ellipse(x - 15, y - 10, 8, 8);
 ellipse(x + 15, y - 10, 8, 8);

 noFill();
 arc(x, y + 10, 30, 20, 0, PI);

 x -= 90;
 y += 100;

 fill(255);
 ellipse(x, y, 80, 80);

 fill(0);
 ellipse(x - 15, y - 10, 8, 8);
 ellipse(x + 15, y - 10, 8, 8);

 noFill();
 arc(x, y + 10, 30, 20, 0, PI);
