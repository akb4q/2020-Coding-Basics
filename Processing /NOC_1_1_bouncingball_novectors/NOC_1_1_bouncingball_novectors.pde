// The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

// Example 1-1: Bouncing Ball, no vectors
float x = 100;
float y = 100;
//float xspeed = 2.5;
//float yspeed = 2;

void setup() {
  size(800, 200);
  smooth();
}

void draw() {
  background(255);
  bouncingBall(x, y, 2.5, 2);
}


void bouncingBall(float _x, float _y,) {
  float _xspeed = 2.5;
  float _yspeed = 2;

  // Add the current speed to the position.
  x = x + _xspeed;
  y = y + _yspeed;

  if ((x > width) || (x< 0)) {
    _xspeed = _xspeed * -1;
  }
  if ((y > height) || (y < 0)) {
    _yspeed = _yspeed * -1;
  }


  // Display circle at x position
  stroke(0);
  strokeWeight(2);
  fill(127);
  ellipse(x, y, 48, 48);
}
