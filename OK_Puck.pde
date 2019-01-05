Texts[] conversation = new Texts[19];
boolean displayTexts = false;
//String[] names = {"Titania", "Oberon", "Lysander"};
int character = 0;
int loveDrop = 0;
int textY = 0;
PImage hippoImage;
int timer1=0;
String aboutMe = "hi";

void setup () {
  hippoImage = (loadImage("Hippolyta-Pic.jpg"));
  size(800, 600);
}
float wait = 0;

int numMessagesShown = 0;
long timer = 1000;
long deltaTime = 0;
long prevMillis = 0;

void draw () {
  println(numMessagesShown);
  timer -= deltaTime;
  
  if(timer <= 0) {
    timer += 1000;
    numMessagesShown++;
  }
  
  wait++;
  background(255, 0, 0);
  textSize(18);

  profiles(character, displayTexts);
 
 deltaTime = millis() - prevMillis;
 prevMillis = millis();
}


 void keyReleased() {
    if ( key == CODED) {
      if (keyCode == RIGHT) {
        displayTexts=true;
        
      }

      if (keyCode == LEFT) {
        displayTexts=false;
        character+=1;
      } 
      if (character>7) {
        character=0;
      }
    } }
  
