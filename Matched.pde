int j = 0;
void profiles (int which, boolean dispText) {

  //List of Characters
  //Hippolyota
  if (which ==0) {
    //float tempWait = wait;
    background(255, 0, 0);
    textSize(18);
    if ( !dispText) {
      text("Hippolyta", width/2, 100);
      aboutMe = "I am queen of the Amazons. Unlike many women of my day I am strong and independent. I am leader. If you are looking for an obedient wife don't bother contacting me, I am a rebel, a warrior.";
    }
    //This doesn't work ask Kristian
    //image(hippoImage, 0,0);
    if (dispText==true) {
      aboutMe = " ";


      for (int i =0; i< conversation.length; i++) {
        conversation[i] = new Texts();
      }
      /*
      //I Just killed the Minotaur
       conversation[1].display(textY+ 50, 1, 15, true);
       conversation[1].says("I just killed the Minotaur", 1);
       //Will you Mary me?
       conversation[2].display(textY+100, 1, 10, true);
       conversation[2].says("Will you marry me?", 1);
       //Let me think about it
       conversation[3].display(textY+150, 1, 10, false);
       conversation[3].says("Let me think about it...", 1);
       //No.
       conversation[4].display(textY+200, 1, 2, false);
       conversation[4].says("No.", 1);*/

      String[] HippolytaString = new String[conversation.length];
      Boolean[] Hspeaker = new Boolean[conversation.length];
      HippolytaString[0] = "I just killed the Minotaur";
      HippolytaString[1] = "Will you marry me?";
      HippolytaString[2] = "Let me think about it...";
      HippolytaString[3] = "No.";
      HippolytaString[4] = "Pretty Please?";
      HippolytaString[5] = "No. Leave me alone";
      HippolytaString[6] = "I'm going to bed.";
      HippolytaString[7] = "Fine. I'll just kidnap you instead.";
      HippolytaString[8] = "Well I guess I have to marry you now!";
      HippolytaString[9] = "Sweet! 4 looong days to the wedding.";
      HippolytaString[10] = "Nighttime makes it seem way tooo short.";
      HippolytaString[11] = "Just a sec, just got a call from Hermia's Father";
      HippolytaString[12] = "He says he wans permission to kill his daughter";
      HippolytaString[13] = "What! Why?";
      HippolytaString[14] = "for not marrying Demetrius.";
      HippolytaString[15] = "She says she loves Lysander.";
      HippolytaString[16] = "I told her to marry Demetrius, die, or become a nun.";
      HippolytaString[17] =  "Anyway, back to wedding planning! :)";
      HippolytaString[18] = "How do  you feel about a play by the commomfolk for entertainment?";
      /*HippolytaString[19] = "";
       HippolytaString[20] = "";
       HippolytaString[21] = "";
       HippolytaString[22] = "";
       HippolytaString[23] = "";
       HippolytaString[24] = "";*/



      Hspeaker[0] = true;
      Hspeaker[1] = true;
      Hspeaker[2] = false;
      Hspeaker[3] = false;
      Hspeaker[4] = true;
      Hspeaker[5] = false;
      Hspeaker[6] = false;
      Hspeaker[7] = true;
      Hspeaker[8] = false;
      Hspeaker[9] = true;
      Hspeaker[10] = false;
      Hspeaker[11] = true;
      Hspeaker[12] = true;
      Hspeaker[13] = false;
      Hspeaker[14] = true;
      Hspeaker[15] = true;
      Hspeaker[16] = true;
      Hspeaker[17] = true;
      Hspeaker[18] = true;

//int something = 0;

if(frameCount%120 == 0 && timer1<conversation.length){
        timer1++;
        
        }
      for (int i = 0; i< timer1 ; i++) {
        /*if (wait % 120 == 0) {
          something++;
          something = constrain (something, 0,18);
        }*/
          conversation[i].display(i*50+textY, Hspeaker[i], HippolytaString[i]);
        
      }

      if (frameCount % 120 == 0) {
        j++;
        j = constrain(j, 0, HippolytaString.length-1);

        if (j>10) {
          textY-=50;
        }
      }
      for (int i = 0; i < j+1; i++) {


        //j++;
      }
    }
  } else 

  //Oberon
  if (which ==1) {
    background(255, 0, 0);
    textSize(18);
    text("Oberon", width/2, 100);
    aboutMe = "I am the King of the Fairies. I have many servants who attend to me. I can be your sugar daddy, so long as you give me what a what... Like a certain Indian Prince. I am in search of my beautiful fairy wife";
    if (dispText==true) {

      ellipse(300, 300, 300, 300);
    }
  } else
    //Lysander
    if (which ==2) {
      background(255, 0, 0);
      textSize(18);
      text("Lysander", width/2, 100);
      aboutMe = "I Nobleman in Athens. I am in my young 20's and am looking for a petit woman to be my bride. I am also a good swordsman and often face off with my equal, Demetrius.";
      if (dispText==true) {

        ellipse(300, 300, 300, 300);
      }
    } else
      //Hermia
      if (which ==3) {
        background(255, 0, 0);
        textSize(18);
        text("Hermia", width/2, 100);
        aboutMe = "My daughter Hermia is a noblewoman beyond reproach. Although she is quite petit she is quite healthy and will bear man many healthy children. I am willing to offer a dowry to any man who I approve to marry Hermia. -  Hermia's Father, Egeus";
        if (dispText==true) {

          ellipse(300, 300, 300, 300);
        }
      } else
        //Demetrius
        if (which ==4) {
          background(255, 0, 0);
          textSize(18);
          text("Demetrius", width/2, 100);
          aboutMe ="I am an excellent swordsman. I am willing to fight for the woman I love, to the death if necessary. Although my ex, Helena may say otherwise, my adoration for my true love will never die.";
          if (dispText==true) {

            ellipse(300, 300, 300, 300);
          }
        } else 
        //Titania
        if ( which == 5 ) {
          background(255, 0, 0);
          textSize(18);
          text("Titania", width/2, 100);
          aboutMe = "I am a fairy. Not to brag, but all who see me call me beautiful. I have many followers who attend to my every wish. I am searching for a husband who is my equal in nature.";
          if (dispText==true) {

            ellipse(300, 300, 300, 300);
          }
        } else 
        //Theseus 
        if ( which ==6) {
          background(255, 0, 0);
          textSize(18);
          text("Theseus", width/2, 100);
          if (dispText==true) {

            ellipse(300, 300, 300, 300);
          }
        } else 
        //Helena
        if (which == 7) {
          background(255, 0, 0);
          textSize(18);
          text("Helena", width/2, 100);
          if (dispText==true) {

            ellipse(300, 300, 300, 300);
          }
        }



  text(aboutMe, 50, height*3/4, width - 100, height/6);
}
