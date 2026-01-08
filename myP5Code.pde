//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftX = 200;
var rightX = 200;
var sunRadius = 100;
var sunColor = 0;
var cloudSizeH =0;
var cloudSizeW =0; 

//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke()

  //Shapes and Color Go Here
  background(184, 236, 255);

  // sun
  fill(255, 255, sunColor);
  ellipse(200, 100, sunRadius, sunRadius);

  // clouds 
  fill(255, 255, 255);

  // left cloud
  ellipse(leftX, 150, cloudSizeW + 126, cloudSizeH + 97);
  ellipse(leftX+62, 150, cloudSizeW + 70, cloudSizeH + 60);
  ellipse(leftX-62, 150, cloudSizeW + 70, cloudSizeH + 60);

  // right cloud
  ellipse(rightX, 100, cloudSizeW + 126, cloudSizeH + 97);
  ellipse(rightX+62, 100, cloudSizeW + 70, cloudSizeH + 60);
  ellipse(rightX-62, 100, cloudSizeW + 70, cloudSizeH + 60);

  rightX -= 1;

  leftX += 1;

  sunRadius += 2;

  sunColor += .7;

  cloudSizeH += 1;
  cloudSizeW += 1;
  
if(leftX > 500)
{leftX = 200;
rightX = 200;
sunRadius = 100;
sunColor = 0;
cloudSizeH = 0;
cloudSizeW = 0;}
}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



