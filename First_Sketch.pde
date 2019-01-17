void setup() {
  background(150,0,0);
  size(1000, 500);
}

void draw() {
  if (mousePressed) {
    fill(150,0,150);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 20, 20);
}
