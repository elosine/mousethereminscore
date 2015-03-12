PFont font;

void setup(){
  size(displayWidth, displayHeight);
  font = loadFont("Monaco-24.vlw");
  textFont(font);
  
}

void draw(){
  background(0);
  stroke(153,255,0);
  if(mousePressed){
    line(0, mouseY, width, mouseY);
    text(mouseY, width/2, 30);
  }
  
  
}

void keyPressed(){
 if(key =='a'){
  
 } 
}

