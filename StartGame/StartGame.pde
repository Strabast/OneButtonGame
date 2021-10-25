float floor;
float xpos, ypos;

Game game;

void setup(){
  size(800,600,P2D);
  floor = height + 200;
  xpos = width/2;
  ypos = height;
  
  game = new Game(xpos,ypos);
}

void draw(){
  background(127);
  game.run();
}
