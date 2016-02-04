// create a canvas
size(400, 400);
//Make a white background
background(255);
//Make a black background
fill(0);
rect(200, 0, 200, 400);
//Make  white ellipse
fill(255); {
  noStroke();
  ellipse(200, 100, 200, 200);
}
//Make a black ellipse
fill(0); {
  noStroke();
  ellipse(200, 300, 200, 200);
}
//Make black eye
fill(0); {
  noStroke();
  ellipse(200, 100, 50, 50);
}
//Make white eye
fill(255); {
  noStroke();
  ellipse(200, 300, 50, 50);
}
//Make big circle
noFill(); {
  ellipse(200, 200, 400, 400);
}