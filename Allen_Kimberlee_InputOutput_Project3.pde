/* 
Kimberlee Allen
ARTD 252
Neil Moignard
Input Output Project
5 June, 2019

For this project, my input was four pictures and my output was four sounds. I wanted to 
create something where I could correlate a songs vibe to a season. 
*/ 

import ddf.minim.*;
Minim minim;
AudioPlayer player1, player2, player3, player4;

PImage heart, summer, fall, winter, spring;
PImage heartLow;
boolean highRez = true;
boolean summerBool, winterBool, fallBool, springBool;


void setup(){
 size(1200, 700);
  colorMode(HSB); 
  
  minim = new Minim(this);
  player1 = minim.loadFile("alright.mp3");
  player2 = minim.loadFile("bls.mp3");
  player3 = minim.loadFile("bad.mp3");
  player4 = minim.loadFile("dont.mp3");

 heart=loadImage("heart.png"); // these two lines load the same picture
 heartLow=loadImage("heart.png");
 
 summer = loadImage("summer.jpg");
 winter = loadImage("winter.jpg");
 fall = loadImage("fall.jpg");
 spring = loadImage("spring.jpg");
}

float c;

void draw(){
  //if(winter == true){
  //  player1.play();
  //}
  //else{
  //  player1.stop();
  //}
  
  
  
  //if(summer == true){
  //  player2.play();
  //}
  //else{
  //  player2.stop();
  //}
  
  
  //if(fall == true){
  //  player3.play();
  //}
  //else{
  //  player3.stop();
  //}
  
  
  
  //if(spring == true){
  //  player4.play();
  //}
  //else{
  //  player4.stop();
  //}
   
   if (c >= 255)  c=0;  else  c++;
  background(c, 255, 255);

  image(winter, 10, 10);
    stroke(255,0,0);
  image(summer, 790, 460);
      stroke(255,0,0);
  image(spring, 790, 10);
      stroke(255,0,0);
  image(fall, 10, 420);
      stroke(255,0,0);
}

void mousePressed(){
  //Winter
  if(dist(mouseX, mouseY, 206, 122) < 80){
    player1.loop();
    
    player2.pause();
    player3.pause();
    player4.pause();
    println("playing song 1");
  }
  //Summer
  else if(dist(mouseX, mouseY, 1020, 144) < 80){
    player2.loop();
    
    player1.pause();
    player3.pause();
    player4.pause();
    println("playing song 2");
  }
  
  //Fall
  else if(dist(mouseX, mouseY, 200, 557) < 80){
    player3.loop();
    
    player1.pause();
    player2.pause();
    player4.pause();
    println("playing song 3");
  }
  
 //Spring
 else if(dist(mouseX, mouseY, 1010, 580) < 80){
    player4.loop(); 
    
    player1.pause();
    player2.pause();
    player3.pause();
    println("playing song 4");
  }
  else{
    player1.pause();
    player2.pause();
    player3.pause();
    player4.pause();
    println("PAUSED");
  }
  
}

void mouseClicked(){
  println("x: " + mouseX + " y: " + mouseY);
}
