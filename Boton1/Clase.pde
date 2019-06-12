class Clase{
int x=100,y=115,x1=145,y1=360,x2=135,y2=370;//variables que se editan
void d(){
  boton = loadImage("IMG1.png"); //Aquì se carga la imagen que se va a usar desde la carpeta data
int colo=255;
  background(colo);//color de fondo
  image(boton, x, y);// (x,y) donde se va a cargar la imagen 
  if(mousePressed)
   if(mouseX > x1 && mouseX < y1)
     if (mouseY > x2 && mouseY < y2)//(X,Y) donde se debe clickear el boton 
     {
       //De aquí en adelante solo se pone lo que hace el botón 
       if(colo==255){
        colo=0;
          background(0);
        }
         else{
           colo=255;
          background(255);
         }

     }
}
}