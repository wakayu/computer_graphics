
void texture_back(PImage nashi) 
{
  beginShape(QUADS);
  texture(nashi);

  vertex(-1, -1,  1, 0, 0);//x, y, z, tex_x, tex_y
  vertex( 1, -1,  1, 1, 0);
  vertex( 1,  1,  1, 1, 1);
  vertex(-1,  1,  1, 0, 1);
  
  endShape();
}


