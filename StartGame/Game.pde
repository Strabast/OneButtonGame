class Game{
  PVector position;
  PImage player;
  float gravity = 0.98;
  float yPos = 600;

  Game(float x, float y){
    position = new PVector(x,y);
    player = loadImage("player.png");
  }
   
  void update(){
  
  }
  
  void jump(){
    
  }
  
  void draw(){
    fill(64);
    imageMode(BOTTOM);
    image(player, position.x, yPos);
  }
  
  void run(){
    update();
    draw();
  }
}
