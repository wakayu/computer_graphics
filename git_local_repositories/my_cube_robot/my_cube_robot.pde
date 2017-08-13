PImage nashi;
PImage tex2;
float xmag, ymag = 0;
float newXmag, newYmag = 0; 
float my_timer;
ParticleSystem ps;

void setup() 
{ 
  size(1200, 1200, P3D); 
  nashi = loadImage("fruit_nashi.png");
  tex2 = loadImage("space_uchu.png");
   
  noStroke();

  ps = new ParticleSystem(50);
  my_timer = 0.0;
} 
  
void draw()  
{ 
  my_timer = my_timer + 1.0;
  if (mousePressed==true){
   my_timer = 0.0;
  }
  
  //object
  pushMatrix(); 
  translate(width/2, height/2, -100);
  newXmag = mouseX/float(width) * TWO_PI;
  newYmag = mouseY/float(height) * TWO_PI;
  float diff = xmag-newXmag;
  if (abs(diff) >  0.01) { 
    xmag -= diff/4.0; 
  }
  diff = ymag-newYmag;
  if (abs(diff) >  0.01) { 
    ymag -= diff/4.0; 
  }
  rotateX(-ymag); 
  rotateY(-xmag); 

  pushMatrix();
  rotateY(-0.5*my_timer);
  translate(2, 0, 0);
  popMatrix();
  
  pushMatrix();
  translate(0, 50*sin(my_timer), 0);
  rotateY(PI*sin(my_timer)/72.0);
  rotateZ(PI*sin(my_timer)/36.0);
  kao();
  popMatrix();
  
  karada();
  color_cube();
  popMatrix(); 
  
  
  pushMatrix();
  translate(500, 700, -1000);
  scale(1700, 1800, 1);
  texture_back(tex2);
  popMatrix();
  
  ps.update();
  ps.display();
  ps.setEmitter(mouseX,mouseY);
  textureMode(NORMAL);
} 
