void setup(){
size(400,400);
background(255,0,0);}

void draw(){
    if(mousePressed){
      fill(0,255,100);
    }else{
      fill(0,0,255);
      ellipse(200,200,300,300);
      fill(255,255,255);
      ellipse(200,200,160,160);
    }
 
//if statement runs only when mouse is pressed
  if(mousePressed) {
    arc(200,200,160,160,180,200);
    fill(0,0,255);
}else{
  fill(255);
}

  

}
