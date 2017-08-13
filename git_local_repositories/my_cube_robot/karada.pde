
void karada()
{
  translate(my_timer,0,0);
  //robot body
  fill(0);
  pushMatrix();
  translate(0, 200, 0);
  scale(200, 200, 200);
  sphere(1);
  popMatrix();
  
  
  //robot left hand
  fill(0);
  pushMatrix();
  translate(-300, 200, 20);
  scale(50);
  sphere(1);
  popMatrix();
  
  //robot left arm
  fill(0);
  pushMatrix();
  translate(-200, 200, 0);
  scale(-200,30,20);
  box(1);
  popMatrix();
  
  //robot right hand
  fill(0);
  pushMatrix();
  translate(300, 200, 0);
  scale(50);
  sphere(1);
  popMatrix();
  
  //robot right arm
  fill(0);
  pushMatrix();
  translate(200, 200, 0);
  scale(200,30,20);
  box(1);
  popMatrix();
  
  //robot left foot
  fill(255);
  pushMatrix();
  translate(150, 350, 20);
  scale(30);
  sphere(1);
  popMatrix();
  
   //robot right foot
  fill(255);
  pushMatrix();
  translate(-150, 350, 20);
  scale(30);
  sphere(1);
  popMatrix();

}
  
