
float l = 200;
int w = 2000;
int h = 1500;

void setup() {
  
  size(2000,1500,P2D);
  background(0,0,0);
  
  for (int x =0; x < w; x++) {
      for (int y =0; y < h; y++) {
        
        
        float d1 = sqrt( (x*x + (y - 750)*(y-750)) );
        int c = round(255 * (((d1) % l)/l));
        float d2 = sqrt((2*w - x)*(2*w - x) + (y - 750)*(y-750) );
        int e = round(255 * (((d2) % l)/l));
        float d = d2 - d1;
        int b = round(255 * (((d) % l)/l) );
        if (b < 200) {b = 0;}
        set(x,y, color(e, b, c));
      }
   
    }
  
}

float phi = 0;

void draw() {


  

}
