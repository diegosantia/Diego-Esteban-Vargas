size(256,256);
int rad=128, colo=256;
float n=0;
for(int i=0; i<256; i++){
  for(int j=0; j<3000; j++){
  point(128+cos(n)*rad, 128+sin(n)*rad);
 n=n+0.2;
 stroke(colo);
}
rad= rad - 1;
colo=colo-1;
}
