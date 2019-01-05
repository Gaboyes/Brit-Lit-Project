class Texts {
  float y;
  boolean orientation; 
  int numLines;
  int numChar;
  String says;
  int lineNum;
  int stringLength;


  Texts ( ) {
  }

  void display (float tempY, boolean tempOrientation, String tempSays) {

    y = tempY;
    numLines= 1;

    stringLength = tempSays.length();
    println(stringLength);
   
     says = tempSays;
     
    numChar = stringLength;


    orientation = tempOrientation;
    noStroke();
    if (orientation) {

      fill(0, 0, 255);
      rect(20, y, 30+numChar*9, numLines*20+5);
      triangle(20, y+numLines*20+5, 50, y+numLines*20+5, 10, y+60 );
    } else {

      fill(0, 255, 0);
      rect(width-20-(30+numChar*9), y, 30+numChar*9, numLines*20+5);
      triangle(width-20, y+numLines*20+5, width-50, y+numLines*20+5, width-10, y+60 );
    }





    lineNum=1;
    stroke(0);
    fill(0);
    textSize(18);
    if (orientation) {

      text(says, 25, y+lineNum*15+5);
    } else if (!orientation) {

      text(says, width-(80+numChar*8), y + lineNum*15+5);
    }
  }
}
