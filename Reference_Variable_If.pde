// add your Reference_Variable_If code here
int X=150;
int Y=150;
int bounce=5;

void setup() {
  size(500, 500);
}
void draw() {
  background(#0FD181);
  ellipse(X, Y, 100, 100);

  X=X+bounce;

  if (X>width-50 || X<0)
  {
    bounce=bounce*(-1);
  }
}
