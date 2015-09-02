void setup() {
  size(200, 200);
}

void draw() {
  background(255);
  stroke(0);
  fill(175);
  //the signal should be one centered circles

  // Translate origin to center
  translate(width/2, height/2);

  // The greek letter, theta, is often used as the name of a variable to store an angle
  // The angle ranges from 0 to TWO_PI using the map() function
  float theta = map(mouseX, 0, width, 0, TWO_PI); 

  // Rotate by the angle theta
  rotate(theta);

  // Display rectangle with CENTER mode
  ellipseMode(CENTER);
  ellipse(0, 0, 50, 100);
}


