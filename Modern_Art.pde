//add modern art code here


void setup()
{
  size(1000, 1000);
}
void draw()
{
  background(255);

  strokeWeight(4);
  line(400, 0, 400, 1000);
  line(100, 0, 100, 1000);
  strokeWeight(2);
fill(0,255,0);
  ellipse(250, 250, 300, 300);
  noFill();
  line(400, 400, 100, 400);
  line(400, 100, 100, 100);
  line(100, 445, 1000, 445);
  line(120, 465, 1000, 465);
  line(140, 485, 1000, 485);
  line(160, 505, 1000, 505);
  line(140, 525, 1000, 525);
  line(120, 545,1000,545);
  line(100,565,1000,565);
  line(100,445,160,505);
  line(160,505,100,565);
  
  rect(400,100,300,300);
    fill(255,0,0);
  rect(425,125,250,250);
  
  line(740,0,740,1000);
  line(770,0,770,1000);
  line(800,0,800,1000);
  line(830,0,830,1000);
  line(860,0,860,1000);
  line(890,0,890,1000);
  line(920,0,920,1000);
fill(0,0,255);
ellipse(590,505,100,100);
  fill(255, 0, 0);
  textSize(18);
  text("("+mouseX+","+mouseY+")", mouseX, mouseY);
 
}
