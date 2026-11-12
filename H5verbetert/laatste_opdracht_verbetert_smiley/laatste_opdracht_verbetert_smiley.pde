 size(500, 400);
 background(230);

 int x = 100;
 int y = 150;
 String naam = "Rostam";
  
 fill(255, 0, 0);
 ellipse(x, y, 80, 80);
 fill(0);
 ellipse(x-15, y-10, 8, 8);
 ellipse(x+15, y-10, 8, 8);
 noFill();
 arc(x, y+10, 30, 20, 0, PI);
 fill(0);
 text(naam, x-20, y+60);

 x = 250;
 naam = "Mohammed";
 fill(255);
 ellipse(x, y, 80, 80);
 fill(0);
 ellipse(x-15, y-10, 8, 8);
 ellipse(x+15, y-10, 8, 8);
 noFill();
 arc(x, y+10, 30, 20, 0, PI);
 fill(0);
 text(naam, x-30, y+60);

 x = 400;
 naam = "Youssef";
 fill(0, 0, 255);
 ellipse(x, y, 80, 80);
 fill(0);
 ellipse(x-15, y-10, 8, 8);
 ellipse(x+15, y-10, 8, 8);
 noFill();
 arc(x, y+10, 30, 20, 0, PI);
 fill(0);
 text(naam, x-25, y+60);


 
