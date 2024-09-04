

void setup(){
  background(255);
  size(800,800);
  smooth();
  fill(62, 240, 36);
  rect(width-width, height * 0.8, width, height * 0.8);
  
}

void draw(){
  rectMode(CENTER);
  
  fill(100);
  stroke(100);
  ellipse(width/2, height/1.7, 150, 200);
  
  fill(150);
  stroke(150);
  ellipse(width/2, height * 0.4, 100,100);
  
  fill(236,245,17);
  stroke(236, 245, 17);
  arc(width, height-height, width *0.5, height * 0.5, 0, PI);
  
  fill(15, 205, 250);
  stroke(15, 205, 250);
  arc( width*0.2, height-height, width*0.2, height *0.2, 0, QUARTER_PI);
  
}
