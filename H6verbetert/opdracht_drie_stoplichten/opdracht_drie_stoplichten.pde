size(500, 350);
background(220);

int stand = 1;

fill(30);
rect(60, 70, 80, 210);

fill(110);
ellipse(100, 105, 50, 50);
ellipse(100, 175, 50, 50);
ellipse(100, 245, 50, 50);

if (stand == 1) 
  fill(255, 0, 0);
  ellipse(100, 105, 50, 50);

stand = 2;

fill(30);
rect(210, 70, 80, 210);

fill(110);
ellipse(250, 105, 50, 50);
ellipse(250, 175, 50, 50);
ellipse(250, 245, 50, 50);

if (stand == 2) 
  fill(255, 165, 0);
  ellipse(250, 175, 50, 50);

stand = 3;

fill(30);
rect(360, 70, 80, 210);

fill(110);
ellipse(400, 105, 50, 50);
ellipse(400, 175, 50, 50);
ellipse(400, 245, 50, 50);

if (stand == 3) 
  fill(0, 200, 0);
  ellipse(400, 245, 50, 50);
