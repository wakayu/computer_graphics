void kao()
{
  translate(my_timer,0,0);
  //robot face
  fill(0);
  pushMatrix();
  scale(200);
  sphere(1);
  popMatrix();
  
  
  //robot left eye
  fill(255);
  pushMatrix();
  translate(-75, -45, 160);
  scale(40);
  sphere(1);
  popMatrix();
  
  
  //robot right eye
  fill(255);
  pushMatrix();
  translate(75, -45, 160);
  scale(40);
  sphere(1);
  popMatrix();
  
  //robot left eye black
  fill(0);
  pushMatrix();
  translate(-75, -45, 200);
  scale(3);
  sphere(1);
  popMatrix();
  
  //robot right eye black
  fill(0);
  pushMatrix();
  translate(75, -45, 200);
  scale(3);
  sphere(1);
  popMatrix();
  
  //robot hoppe right
  fill(255,0,0);
  pushMatrix();
  translate(100, 30, 160);
  scale(45);
  sphere(1);
  popMatrix();
  
  //robot hoppe left
  fill(255,0,0);
  pushMatrix();
  translate(-100, 30, 160);
  scale(45);
  sphere(1);
  popMatrix();
  
  //robot mouth
  fill(255);
  pushMatrix();
  translate(0, 20, 180);
  scale(60);
  sphere(1);
  popMatrix();
  
  //robot mouth
  fill(255);
  pushMatrix();
  translate(0, 20, 180);
  scale(60);
  sphere(1);
  popMatrix();
  
  //robot mouth daen
  fill(0);
  pushMatrix();
  translate(0, 40, 180);
  scale(40,-10,80);
  sphere(1);
  popMatrix();
  
  //robot mouth black
  fill(0);
  pushMatrix();
  translate(0, 0, 230);
  scale(10);
  sphere(1);
  popMatrix();
  
  //robot mimi right
  fill(255);
  pushMatrix();
  translate(110, -150, 120);
  scale(20);
  sphere(1);
  popMatrix();
  
  //robot mimi left
  fill(255);
  pushMatrix();
  translate(-110, -150, 120);
  scale(20);
  sphere(1);
  popMatrix();
  
  //robot mimi right black
  fill(0);
  pushMatrix();
  translate(110, -150, 100);
  scale(30);
  sphere(1);
  popMatrix();
  
  //robot mimi left black
  fill(0);
  pushMatrix();
  translate(-110, -150, 100);
  scale(30);
  sphere(1);
  popMatrix();
}

  
