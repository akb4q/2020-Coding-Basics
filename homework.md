// The Nature of Code
     // Daniel Shiffman
     // http://natureofcode.com
     // Example 1-1: Bouncing Ball, no vectors
     float x = 100;
     float y = 100;
     float d = 30;
     float f = 100;
     float xspeed = 4;
     float yspeed = 5;
    
     
     
     void setup() {
       size(890, 290);
      
       noSmooth();
      
       background(0);
      
     
 
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
         
          d = d + xspeed;
         f = f + yspeed;
        
         
     // Display circle at x location
         noStroke();
        
  
         strokeWeight(3);
         fill(0);
         ellipse(d, f, 70, 70);
         stroke(4 + (0.2*x),2 + (0.5*x),2 +( 0.5*x));
         strokeWeight(3);
         fill(127 + 0.5*x,20+y,10+y);
         ellipse(x,y,70,70);
         fill(127 + 0.5*x,20+y,10+y);
         
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