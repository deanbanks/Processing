PImage mustache;

void setup() {
  // 1. Get a photo of your face , and drop it onto this sketch.
  PImage Face = loadImage("Face.jpg");  // 2. Change this to match the name of your photo. 
  size(800,800);
  // 3. Set your face as the background. 
background(Face);
  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("mustache.jpg"); // 5. Change this to match your file name.
}
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)


void draw() {
  // 8. Only draw the mustache when the mouse is pressed.
if(mousePressed)
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
image(mustache,mouseX,mouseY);
  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.

}