// add your Reference_Variable_If code here

int X= 250;
int Y= 250;
int bounce= 10;

void setup() {
  size(500,500);
}

void draw() {
  background(240,250,0);
  noStroke();
  fill(175,0,255);
  ellipse(X,Y,10000,250);
  
  Y=Y+bounce;
  
  if(Y>width-10 || Y<25)
  {
    bounce=bounce*(-1);
  }
}
