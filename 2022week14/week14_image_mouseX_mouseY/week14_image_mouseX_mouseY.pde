PImage img;
void setup()
{
   size(500,300);
   img = loadImage("3768368.jpg");
}
void draw()
{
    image(img,mouseX,mouseY);
}
