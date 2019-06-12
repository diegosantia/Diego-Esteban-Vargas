class Linea{
  
  float xi,yi,xf,yf;
  float x,y;
  
  Linea(Vertice v1, Vertice v2){
    xi=v1.getx();
    yi=v1.gety();
    xf=v2.getx();
    yf=v2.gety();
  }
  
  void graficar(){
    for(int t=0;t<=1;t++){
      x=xi+(xf-xi)*t;
      y=yi+(yf-yi)*t;
      point(x,y);
    }
  }
  
}
