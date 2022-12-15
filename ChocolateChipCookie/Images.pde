PImage backGroundImage, quitButtonImage;
//
void imagePopulation() {
  backGroundImage = loadImage ("../Images/thick-chocolate-chip-cookies-recipe-14-scaled.jpg");
}//End imagePopulation
//
void quitButtonImage() {
  quitButtonImage = backGroundImage;
  rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
  //Aspect Ratio
  float quitButtonImageWidth=1707 , quitButtonImageHeight=2506;
  //Following vars must be populated or debugger error b/c IF
  float quitButtonImageWidth_Adjusted=0.0, quitButtonImageHeight_Adjusted=0.0;
  float quitButtonImageWidth_Calculated=0.0, quitButtonImageHeight_Calculated=0.0;
  float largerDimension=0.0, smallerDimension=0.0;
  float imageWidthRatio=0.0, imageHeightRatio=0.0;  
  //No Aspect Ratio
  image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight);
  //
}//End quitButtonImage
//
//End Image Subprogram
