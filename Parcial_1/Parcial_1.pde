//Diego Vargas 6000460
//Algoritmo: Cortar el circulo haciendo su angulo de barrido cada vez mas pequeño desde 60 a 0, asì queda cortado el circulo, repetir con diferentes circulos concentricos con radios màs pequeños 
size(1280,720);
float n=60;//angulo 
for(int i=0;i<60; i++){
for(int j=0;j<60;j++){
point(640+cos(n/3600)*90,360+sin(n/3600)*90); //El angulo se divide en 3600 siempre debido a los ciclos for, 60x60=3600 
n=n-1;
stroke(255);
}
for(int j=0;j<90;j++){
point(640+cos(n/3600)*65,360+sin(n/3600)*65);
stroke(255);
}
for(int j=0;j<90;j++){
point(640+cos(n/3600)*40,360+sin(n/3600)*40);
stroke(255);
}
for(int j=0;j<90;j++){
point(640+cos(n/3600)*15,360+sin(n/3600)*15);
stroke(255);
}
}