setup = function() {
    size(400, 400);
};

var answer = 1;
//magic box
draw = function(){
  background(253, 253, 150);
  fill(167, 240, 242);
  ellipse(200, 200, 375, 375);
  fill(240,182,213);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  //fun statments 
  if (answer == 1) {
    text("YESS", 179, 200);
    text("BAD GYAL 🍧", 150, 229); 
  }

  if (answer == 2) {
    text("I mean", 179, 200);
    text("I guess 😬", 150, 229); 
  }

  if (answer == 3) {
    text("No", 179, 200);
    text("absolutely not 😮", 150, 229); 
  }

  if (answer == 4) {
    text("meh", 179, 200);
    text("i dont know", 159, 219); 
    text("about that 😣", 150, 235); 
  }

  if (answer == 5) {
    text("ITS THE", 179, 200);
    text("BIGGEST CHOP 🍦", 150, 235); 
  }

  if (answer == 6) {
    text("maybe", 179, 200);
    text("so 🐬", 150, 229); 
  }
  
  //random
  if (mouseY < 200 && mousePressed){ //strobe lighting
  stroke(0);
  fill(random(255), random(255), random(255));
  rect(0,0,400,400);}
}




mouseClicked = function(){
  answer = round(random(1, 5));
};




