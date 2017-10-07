boolean bite=false;
void setup(){
 
  size(500,500);
}
 void draw() {
   noStroke();
   fill(250,2,3);
ellipse(150,200,150,150);
   fill(250,2,3);
   ellipse(212,200,150,150);
   fill(2,250,5);
   rect(176,103,12,32);
 
   if(mousePressed==true){
     bite = true;
   }
   if(bite== true){
fill(200,200,200);
   ellipse(75,200,45,30);
   }}
 
