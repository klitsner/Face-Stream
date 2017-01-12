//A program that compares columns of pixels and sorts them based on similarity,
//starting with the left most column of a photo and moving sideways.

PImage[] images; // array of existing images
PImage sorted; // the result of the pixel sorted images

void setup(){
  size(100,100);
  images = new PImage[52];
  for (int i = 0; i< images.length; i++)
  {
   images[i] = loadImage("data/0"+i+".jpg");
  }
  sorted = createImage(width,height, RGB);


//get the first 100 pixels of the first image and print them, then the next 100 pixels of the next image,
for(int i = 0; i<100; i++){
  int start = images[i].pixels[i*height];
  for(int n = start; n < start+100; n++){
  int selectedPixel = 
}
}
}

void draw(){

}