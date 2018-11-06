// add your Reference Opacity code here
void setup() {
 size(600,600);
 background(255,0,0);
} 

void draw() {
  fill(255);
 ellipse(mouseX,mouseY,80,80);

rect(100,50,400,100);
rect(250,150,100,300);


fill(random(150,255));

quad(50,75,100,50,100,150,50,175);
quad(100,150,250,150,250,175,50,175);
quad(200,250,400,300,400,200,50,175);


}
