// post Reference_Text_Arc code here
void setup() {
  size(600,600);
  textAlign (CENTER);
frameRate(10);
}

void draw() {
  frameRate(10);
background(20,random(100,255),150); 




fill(108, 98, 178);
textAlign(CENTER);
textSize(100);
text("Hi",300,300);

fill(63, 41, 219);
textAlign(CENTER);
textSize(75);
text("What's  u",300,500);


fill(63, 41, 219);
textAlign(CENTER);
textSize(75);
text("l",475,518);

fill(47, 8, 104);
textAlign(CENTER);
textSize(50);
text("Hello",300,100);

stroke(0);
noFill();
strokeWeight(5);
arc(mouseX-70, mouseY-60, 35,35, radians(-90), radians (90));

}
