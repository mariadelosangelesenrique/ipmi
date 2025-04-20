PImage miObjetoFavorito;
void setup(){
size(800,400);
background(255);
miObjetoFavorito=loadImage("tazacactus.jpg");

}

void draw(){
  background(255);
  image(miObjetoFavorito,0,0);
  stroke(0);
  strokeWeight(4);
line(400,0,400,400);
//dibujo
stroke(116,80,15);
fill(116,80,15);//colo de la mesa
rect(403,160,400,400);//mesa

stroke(20,90,30);//color de lineas

strokeWeight(5);//grosor de la linea
fill(20,95,30);//colo de cuerpo de la taza
quad(455,285,480,368,640,350,625,267);//cuerpo de la taza
bezier(480,365,470,398,650,397,640,348);//base
fill(242,238,190);
stroke(242,238,190);//bordes de la asa
ellipse(618,199,40,40); //asa de la taza
ellipse(642,185,40,40);
fill(180,150,10);
ellipse(660,200,40,40);
ellipse(665,230,40,40);
fill(242,238,190);
ellipse(635,255,40,40);

ellipse(613,225,40,40);
ellipse(637,217,60,60);
stroke(180,150,10);
fill(180,150,10);
fill(116,80,15);
ellipse(635,218,30,15);
stroke(15,100,30);
fill(242,238,170); //color del circulo de la taza
strokeWeight(10);

ellipse(130+400,230,190,155);
stroke(255);
strokeWeight(1);
bezier(460,276,449,199,599,209,608,266);
//cactus de adentro de la taza
stroke(20,95,30);
fill(20,95,30);
triangle(513,289,525,225,543,284);
strokeWeight(3);
stroke(255);
point(525,249);
point(526,266);
point(527,280);
stroke(255);
fill(255);
ellipse(525,225,10,15);
strokeWeight(1);
stroke(20,95,30);
fill(20,95,30);
ellipse(516,249,15,8);
ellipse(508,237,8,30);
strokeWeight(3);
stroke(255);
point(510,239);
stroke(20,95,30);
ellipse(545,260,20,8);
ellipse(552,250,8,25);
stroke(242,238,190);
strokeWeight(10);
strokeCap(ROUND);
line(475,305,500,370);
strokeWeight(15);
stroke(20,95,30);
point(480,320);
point(492,347);
strokeWeight(10);
stroke(242,238,190);
line(505,315,530,375);
strokeWeight(15);
stroke(20,95,30);
point(512,330);
point(523,359);
stroke(242,238,190);
strokeWeight(10);
line(535,325,560,380);
strokeWeight(15);
stroke(20,95,30);
point(540,336);
point(552,360);
stroke(242,238,190);
strokeWeight(10);
line(562,325,585,375);
strokeWeight(15);
stroke(20,95,30);
point(568,338);
point(578,360);
strokeWeight(10);
stroke(242,238,190);
line(585,310,605,365);
strokeWeight(15);
stroke(20,95,30);
point(591,323);
point(599,350);
strokeWeight(10);
stroke(242,238,190);
line(610,290,630,355);
strokeWeight(15);
stroke(20,95,30);
point(615,303);
point(623,332);
println(mouseX,mouseY);
}
