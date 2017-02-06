public void setup()
{
  size (500,500);
}
public void draw()
{
  background(0);
  myFractal(250,250,480);
 
}
/*public void myFractal(int x, int y, int siz)
{
  triangle( x-siz/2, y+siz/2, x+siz/2, y+siz/2, x,y-siz/2);
  if(siz>10)
  {
    myFractal (x-siz/2,y,siz/2);
    myFractal (x+siz/2,y,siz/2);
  }
}
*/
public void myFractal(int x, int y, int siz)
{
 // rect(x,y,siz,siz);
 ellipse(250,250,siz,siz);
  if (siz > 10)
  {
    myFractal (x-siz/2,y,siz/2);
    myFractal (x+siz/2,y,siz/2);
  }
  
}