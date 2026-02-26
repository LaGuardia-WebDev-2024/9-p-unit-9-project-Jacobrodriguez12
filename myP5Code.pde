setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(253, 253, 150);
  fill(167, 240, 242);
  ellipse(200, 200, 375, 375);
  fill(240,182,213);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




