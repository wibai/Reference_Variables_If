int X=50;
int Y=50;
int bounce=1;
void setup(){
  size(200,200);
}
void draw(){
  background(150);
  rect(X,Y,100,100);
  
  X=X+bounce;
  if(X>width-100||X<0)
  {bounce=bounce*(-1);
  }
}
