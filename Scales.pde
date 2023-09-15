void setup() {
  size(500, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
background(#816908);
   for( int x = 0; x <= 700; x += 75)
     for( int y = 700; y >= 0; y -= 85)
   scale(x,y);
}
void scale(int x, int y) {
  //your code here
//scale
  fill((int)(Math.random()*200),(int)(Math.random()*50),(int)(Math.random()*50));
   beginShape();
   curveVertex(600-x,500-y);
   curveVertex(600-x,500-y);
   curveVertex(625-x,545-y);
   curveVertex(650-x,555-y);
   curveVertex(650-x,565-y);
   curveVertex(625-x,590-y);
   curveVertex(600-x,615-y);
   curveVertex(600-x,615-y);
   //325-210 = 115 /2 = 57.5 210+57.5= 267.5 scale center = (200,267.5)
   // horizontal: 75*2 = 150; vertical: 115 500+150=650 farthest to the right: 275
   // 500+115 = 615 farthest down: 325 -25 = 300
   endShape();
   beginShape();
   curveVertex(600-x,500-y);
   curveVertex(600-x,500-y);
   curveVertex(575-x,545-y);
   curveVertex(550-x,555-y);
   curveVertex(525-x,565-y);
   curveVertex(550-x,590-y);
   curveVertex(600-x,615-y);
   curveVertex(600-x,635-y);
   endShape();
}
