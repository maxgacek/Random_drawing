class walker{
  
  
 float x;
 float y;
 float size=random(2,5);
 float site;
 float speed=random(0.25,4);
 float R=random(0,255);
 float G=random(0,255);
 float B=random(0,255);
 float stroke=random(10,10);
 
 
  
  walker(float xx,float yy){
    
    x=xx;
    y=yy;
  }

void display(){
 rect(x,y,size,size); 

  site = ceil(random(0,4));

  fill(R,G,B);
  stroke(stroke);
  

if(x>width){
 x=width; 
}

if (x<0){
 x=0; 
}

if (y>height){
 y=height; 
}

if (y<0){
 y=0; 
}
}

void move(){
  
 if (site==4){
  x=x+speed;   
 }
 
 if (site==1){
  x=x-speed; 
 }
 
 if (site==2){
  y=y+speed; 
 }
 
 if (site==3){
  y=y-speed; 
 }
}

}