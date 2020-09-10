//Colors
color backgroundColor = #1E1964;
color redLight = #FC1F1F;
color yellowLight = #FFE23B;
color greenLight = #07DB16;
color lightOff = #505050; 
color trafficLight = #818181;
boolean drawRedCircle;
boolean drawYellowCircle;
boolean drawGreenCircle;
void setup() {
  size(500, 500);
}
void draw() {
  background(backgroundColor);
  //traficlyskrop
  fill(trafficLight);
  rect(150, 50, 200, 350);
  rect(220, 400, 60, 100);
  ellipseMode(CENTER);
  //lysene
  if (drawRedCircle) {
    fill(redLight);
    ellipse(250, 120, 80, 80);
  } else {
    fill(lightOff);
    ellipse(250, 120, 80, 80);
  }
  if(drawYellowCircle){
    fill(yellowLight);
  ellipse(250, 120+100, 80, 80);
  }else{
    fill(lightOff);
    ellipse(250, 120+100, 80, 80);
  }
  if (drawGreenCircle) {
    fill(greenLight);
    ellipse(250, 320, 80, 80);
  } else {
    fill(lightOff);
    ellipse(250, 320, 80, 80);
  }
}
void keyPressed() {
  if (key == 'r' || key == 'R') {
    drawRedCircle = !drawRedCircle;
  } 
  if (key == 'y' || key == 'Y'){
  drawYellowCircle = !drawYellowCircle;
  }
  if (key == 'g' || key == 'G') {
    drawGreenCircle = !drawGreenCircle;
  }
}
