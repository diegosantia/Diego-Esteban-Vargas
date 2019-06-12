//En general, una imagen está compuesta por un arreglo bidimensional de pixeles.
//En processing se accede a los pixeles mediante un vector.  
PImage img;

void setup(){
  size(320, 320);
  loadPixels();
  for(int i=0; i<pixels.length; i++){
    float rand=random(255);
    color c = color(rand);
    pixels[i] = c;
  }
  updatePixels();
  //Como hacer para obtener entonces imagenes con degradsdo de blanck a negro: horizontal, vertical y diagonal?
}

void draw(){
}
