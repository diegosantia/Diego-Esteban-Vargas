size(150, 150); 
background(255); 
int r=50, x=0, y=r, Po=(5/4)-r; 
  while(x<y) { 
  if(Po<0) { 
    Po=Po+((2*x)+1); 
  } 
  else { 
    Po=Po+(2*x)+1-(2*y); 
    y--; 
  } 
  x++; 
  point(75+x,75+y);
  point(75-x,75-y);
  point(75+x,75-y);
  point(75-x,75+y);
  point(75-y,75+x);
  point(75+y,75-x);
  point(75-y,75-x);
  point(75+y,75+x);
}
