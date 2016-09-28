PImage rose;
PImage leaf;
PImage bee;

void setup() {
  size (500, 500);
  background (255);
  noStroke ();
  fill (#7C7C7C);
  rect ( 0 , 0, 500, 70);

//ellipse
fill (#B6ECFA);
ellipse (40, 20, 30, 30);
fill(0);
textSize (12);
text("Press 1", 20, 60);

//ellipse
fill (#B8FAC0);
ellipse (110, 20, 30, 30);
fill(0);
textSize (12);
text("Press 2", 90, 60);

//image sizes
textSize (12);
text("Press 3", 160, 60);
rose = loadImage("Rose1.png");
textSize (12);
text("Press 4", 240, 60);
leaf = loadImage("Leaf1.png");
textSize (12);
text("Press 5", 320, 60);
bee = loadImage("Bee1.png");
textSize (12);
text("Press 6", 420, 60);

//text
fill (#FF7EAB);
textSize(13);
text("BLOSSOM", 410, 35);


//actual images
image (rose, 160, -1, 50, 50);
image (leaf, 228, 44, 65, -38);
image (bee, 314, 0, 50, 50);

}

void draw(){
  if (mousePressed) {
    if (key == '1') {
       fill (#B6ECFA);
       ellipse (mouseX, mouseY, 30, 30);
    }  else if (key == '2'){
       fill (#B8FAC0);
       ellipse (mouseX, mouseY, 30, 30);
    }  else if (key == '3'){
       image (rose, mouseX, mouseY, 50, 50);
    }  else if (key == '4'){
       image (leaf, mouseX, mouseY, 65, -38);
    }  else if (key == '5'){
       image (bee, mouseX, mouseY, 50, 50);
    }  else if (key == '6'){
       textSize (18);
       fill (#FF7EAB);
       text("BLOSSOM", mouseX, mouseY);
    }
  }

}