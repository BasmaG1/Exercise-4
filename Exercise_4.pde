
int value = int('A');
int colour=360;
color c;
void setup(){
  size(600,600);
  textSize (30);
  textAlign (CENTER);
  text ("Press on the space button", width/2, height/2);
  
}
void draw() {
  fill(value);
 
}

void keyPressed() {
  if (value > int('Z')  ) 
  {
    value = int('A');
   
  } 
  else {
    colorMode(HSB);
    c= color (colour,100,100);
    fill(c);
   textSize(64);

    int  Hspacing =(value-int('A'))*20;
    int  Vspacing =(value-int('A'))*10;
    text(char(value), Vspacing +80, Hspacing +70);
    value ++;
     colour=colour-10;
  }
}
