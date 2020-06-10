// The Nature of Code
     // Daniel Shiffman
     // http://natureofcode.com
     // Example 1-1: Bouncing Ball, no vectors
     float x = 100;
     float y = 100;
     float xspeed = 4;
     float yspeed = 5;
     
     void setup() {
       size(800, 200);
      
       noSmooth();
      
       background(250,250,250);
       ellipseMode(CENTER);
       rectMode(CENTER);
       //Body
       rect(240,140,20,100);
       
       //Head
       rect(240,115,60,60);
       //Eyes
       ellipse(221,115,16,32);
       ellipse(259,115,16,32);
        stroke(255);
     }


     void draw() {
        
     // Add the current speed to the location.
         x = x + xspeed;
         y = y + yspeed;
         if ((x > width) || (x < 0)) {
             xspeed = xspeed * -1;
         }
         if ((y > height) || (y < 0)) {
             yspeed = yspeed * -1;
         }
     // Display circle at x location
         stroke(4 + (0.2*x),2 + (0.5*x),2 +( 0.5*x));
         if ((y> width) || (y < 0)){
       }
  
         strokeWeight(3);
         fill(127 + 0.5*x,20+y,10+y);
         ellipse(x, y, 48, 48);
     ellipseMode(CENTER);
       rectMode(CENTER);
       //Body
       rect(240,140,20,100);
       
       //Head
       rect(240,115,60,60);
       //Eyes
       ellipse(221,115,16,32);
       ellipse(259,115,16,32);
       stroke(0+x);
     
   }