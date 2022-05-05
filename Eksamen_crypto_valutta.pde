float x=125;
float y=175;
float w=250;
float h=150;

void setup() {
 size(500, 500); 
background(255);
stroke(0);
noFill();
}

void draw() {
  rect(x, y, w, h);
  fill(0);
  textSize(32);
  noFill();
  text("GENERATE", 175, 260);
  if(mousePressed){
    if(mouseX>x && mouseX <x+w && mouseY> y && mouseY <y+h){
      println("mouse pressed");
     fill(100);
    
    }
 
