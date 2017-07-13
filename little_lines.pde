//by Max Gacek 03.02.2017


int many=150;

walker[] thing = new walker[many];


void setup(){
 size(1280,720); 
 background(50);
 for (int i =0; i < many; i++){
   thing[i] = new walker(random(0,width),random(0,height));
 }
}

void draw(){

  
  for ( int i=0;i<many;i++){
   thing[i].display();
   thing[i].move();
  }
  
  
  if (keyPressed){
    
     if (key == 'r' || key == 'R'){
       background(50);
     }
     
     if (key == 'i'){
      text("fps: " + ceil(frameRate),50,50);
      textSize(32);
     }
  }
}
