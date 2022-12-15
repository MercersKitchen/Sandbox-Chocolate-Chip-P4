PImage backGroundImage, quitButtonImage;
//
void imagePopulation() {
  backGroundImage = loadImage ("../Images/thick-chocolate-chip-cookies-recipe-14-scaled.jpg");
}//End imagePopulation
//
void quitButtonImage() {
  quitButtonImage = backGroundImage;
  rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
  image( quitButtonImage, );
}//End quitButtonImage
//
//End Image Subprogram
