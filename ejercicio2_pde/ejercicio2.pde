int tdado = 200;
void setup() {
size(300,300);
noLoop();
}
void draw() {
background(100);
noStroke();
fill(255);
rectMode(CENTER);
rect(width/2, height/2, tdado, tdado, tdado/5);
fill(0);
int side = int(random(1, 7));
if (side == 1||side == 3||side == 5)
ellipse(width/2, height/2, tdado/5, tdado/5); 
if (side == 2||side == 3||side == 4||side == 5||side == 6) { 
ellipse(width/2 - tdado/4, height/2 - tdado/4, tdado/5, tdado/5);
ellipse(width/2 + tdado/4, height/2 + tdado/4, tdado/5, tdado/5);
}
if (side == 4 || side == 5 || side == 6) {
ellipse(width/2 - tdado/4, height/2 + tdado/4, tdado/5, tdado/5);
ellipse(width/2 + tdado/4, height/2 - tdado/4, tdado/5, tdado/5);
}
if (side == 6) {
ellipse(width/2, height/2 - tdado/4, tdado/5, tdado/5);
ellipse(width/2, height/2 + tdado/4, tdado/5, tdado/5);
}
if (mousePressed && mouseButton == LEFT)
noLoop();
}
void mousePressed() {
loop();
}
