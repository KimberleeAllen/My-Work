/* 
Kimberlee Allen
ARTD 252
Project 2
May 22, 2019
Chinese New Year and Horoscope Compatability
*/

//The purpose of this code is to allow people who are interested in 
//horoscopes and the Chinese new year. This allows them to know what animal
//in the Chinese new year they are associated with and with other animals they
//could possibly have good relations with and possibly not. In simplier terms, 
//it is a space to get information. 


PImage NewYear;
int y;
PFont f;


void setup(){
 size(1200, 800);
  NewYear = loadImage("NewYear.jpg");
  f = createFont("Helvetica", 36);
}

void draw(){
  background(NewYear);
  //Rat
     if(dist(mouseX, mouseY, 370, 280) < 40){
   textSize(30);
   textAlign(CENTER);
  text("Rat", 600, 260); 
  textSize(15);
  text("Best compatibility is with Ox", 600, 285); 
  text("Incompatible with Horse", 600, 300); 
    textSize(12);
  text("1936, 1948, 1960, 1972, 1984, 1996, 2008, 2020", 602, 315); 
      textSize(15);
  text("People born in the year of the Rat like saving and collecting. They never have hard times financially and live organized lives. If you receive a valuable gift from a Rat, know that he thinks highly of you, because he doesn't usually like opening his wallet for others. Rats are very sensitive and know when there is trouble. When they do take risks, they're usually successful.", 442, 315, 320, 300);
 }
 
 //Ox
    if(dist(mouseX, mouseY, 470, 220) < 40){
   textSize(30);
   textAlign(CENTER);
   text("Ox", 598, 260); 
   textSize(15);
   text("Best compatibility is with Rat", 600, 285); 
   text("Incompatible with Goat", 600, 300); 
      textSize(12);
   text("1937, 1949, 1961, 1973, 1985, 1997, 2009, 2021", 602, 315); 
      textSize(15);
   text("People born in the year of the Ox are hard workers and have a strong sense of responsibility even if they run into difficulty during work. They aren't very romantic, but are patient and would never force themselves onto someone who doesn't like them. They are usually quiet and keep their emotions bottled up inside. It's hard for others to understand them. When they do lose their temper they can drive others away.", 450, 319, 315, 300); 
}

//Tiger
    if(dist(mouseX, mouseY, 580, 170) < 40){
textSize(30);
   textAlign(CENTER);
text("Tiger", 600, 260); 
    textSize(15);
  text("Best compatibility is with Pig", 600, 285); 
  text("Incompatible with Monkey", 600, 302); 
    textSize(12); 
  text("1938, 1950, 1962, 1974, 1986, 1998, 2010, 2022", 602, 325); 
    textSize(15); 
  text("People born in the year of the Tiger are independent and have high self-esteem. They enjoy being the leader. They love justice and never back down in an argument. Recklessness is their biggest weakness, causing them to fail. However, they never truly fail. Tigers will always find a way to stand back up and succeed in the end.", 445, 335, 320, 300); 
}

//Rabbit
 if(dist(mouseX, mouseY, 720, 215) < 40){
 textSize(30);
   textAlign(CENTER);
text("Rabbit", 600, 260); 
   textSize(15);
text("Best compatibility is with Dog", 600, 285); 
text("Incompatible with Rooster", 600, 300); 
  textSize(12);
text("1939, 1951, 1963, 1975, 1987, 1999, 2011, 2023", 602, 315); 
  textSize(15);
text("People born in the year of the Rabbit are gentle, quiet and polite. They are patient and intelligent. Their sense of responsibility and attention to detail lead to great career success. They take love seriously as well, and would never fall for someone easily. If they find the right person, they'll love them to the end of the world and back.", 450, 320, 320, 300); 
}
 
//Dragon
 if(dist(mouseX, mouseY, 800, 265) < 40){
textSize(30);
   textAlign(CENTER);
text("Dragon", 600, 260); 
  textSize(15); 
text("Best compatibility is with Rooster", 600, 285); 
text("Incompatible with Dog", 600, 300); 
  textSize(12); 
text("1940, 1952, 1964, 1976, 1988, 2000, 2012, 2024", 602, 320); 
  textSize(15); 
text("People born in the year of the Dragon have hearts full of adventure and romance. It's hard for people to understand a Dragon's mysterious personality. At the same time, they are indifferent to things the average person worries about. They may seem lazy, but once they decide to do something, they'll be more ambitious and vigorous than anyone else", 442, 330, 320, 300); 
}

//Snake
 if(dist(mouseX, mouseY, 870, 420) < 40){
 textSize(30);
   textAlign(CENTER);
text("Snake", 600, 260); 
  textSize(15); 
text("Best compatibility is with Monkey", 600, 285); 
text("Incompatible with Pig", 600, 300); 
  textSize(13); 
text("1941, 1953, 1965, 1977, 1989, 2001, 2013, 2025", 602, 320); 
  textSize(15);
text("People born in the year of the Snake are idealists. On the outside, they may seem cold but, deep inside, they are warm and enthusiastic. Their desire of exclusive ownership is very fierce. It irks them if they can't fully understand someone. Snakes are devoted and determined, but their worst enemy is laziness.", 442, 330, 320, 300); 
}

//Horse
 if(dist(mouseX, mouseY, 830, 520) < 40){
   textSize(30);
   textAlign(CENTER);
text("Horse", 600, 260); 
  textSize(15); 
text("Best compatibility is with Goat", 600, 285); 
text("Incompatible with Rat", 600, 300); 
  textSize(12); 
text("1942, 1954, 1966, 1978, 1990, 2002, 2014, 2026", 602, 320); 
  textSize(15); 
text("People born in the year of the Horse are never one to surrender. They are always positive and energetic, pushing themselves forward. Their biggest desire is to have the freedom to do what they like and be able to express themselves. However, they also have various negative traits. Horses are bad at keeping secrets and lose interest quickly.", 442, 330, 320, 300); 
}

//Goat
 if(dist(mouseX, mouseY, 730, 620) < 40){
textSize(30);
   textAlign(CENTER);
text("Goat", 600, 260); 
  textSize(15); 
text("Best compatibility is with Horse", 600, 285); 
text("Incompatible with Ox", 600, 300); 
  textSize(12); 
text("1943, 1955, 1967, 1979, 1991, 2003, 2015, 2027", 602, 320); 
  textSize(15); 
text("People born in the year of the Goat have a pure and kind heart. They'd rather suffer silently than argue and ruin someone's mood. However they still hold onto their own opinion. They will do anything possible to fulfill their wishes. Though kind, Goats have tricks up their sleeves as well. They are skilled at using soft power, able to patiently and politely persuade others into their favor.", 442, 330, 320, 300); 
}
 
//Monkey 
 if(dist(mouseX, mouseY, 580, 660) < 40){
textSize(30);
   textAlign(CENTER);
text("Monkey", 600, 260); 
  textSize(15); 
text("Best compatibility is with Snake", 600, 320); 
text("Incompatible with Tiger", 605, 280);
  textSize(13); 
text("1944, 1956, 1968, 1980, 1992, 2004, 2016, 2028", 598, 300); 
  textSize(15); 
text("People born in the year of the Monkey do things based on interest. If it's something they don't quite care for, they'll do the work sloppily. If interested, they'll put their entire heart into it and work until they succeed. They live a long life full of energy and curiosity for the world. Monkeys also value relationships. However, spoiling children may be their weakness.", 446, 330, 310, 320); 
}

//Rooster
 if(dist(mouseX, mouseY, 480, 600) < 40){
textSize(30);
   textAlign(CENTER);
   text("Rooster", 600, 260); 
  textSize(15); 
text("Best compatibility is with Dragon", 600, 285); 
text("Incompatible with Rabbit", 600, 300); 
  textSize(12); 
text("1945, 1957, 1969, 1981, 1993, 2005, 2017, 2029", 602, 320); 
  textSize(15); 
text("People born in the year of the Rooster are able to sense what the other person is thinking or feeling. They have quick reactions and high EQ. They make great friends, although some are cunning. Roosters are creative and talented in the arts, although few find a career in that field. They have foresight and plan everything carefully.", 442, 330, 320, 300); 
}

//Dog
 if(dist(mouseX, mouseY, 370, 540) < 40){
textSize(30);
   textAlign(CENTER);
text("Dog", 600, 260); 
  textSize(15); 
text("Best compatibility is with Rabbit", 600, 285); 
text("Incompatible with Dragon", 600, 300); 
  textSize(13); 
text("1946, 1958, 1970, 1982, 1994, 2006, 2018, 2030", 602, 320); 
  textSize(15); 
text("People born in the year of the Dog are conservative and full of justice. Because of their loyalty, Dogs are valued in the workplace. They rarely break rules, except for people important to them. In life, they only wish to live quietly with their family.", 442, 330, 320, 300); 
}

//Pig
 if(dist(mouseX, mouseY, 310, 420) < 40){
   textSize(30);
   textAlign(CENTER);
text("Pig", 600, 260); 
  textSize(15); 
text("Best compatibility is with Tiger", 600, 285); 
text("Incompatible with Snake", 600, 300); 
  textSize(13); 
text("1947, 1959, 1971, 1983, 1995, 2007, 2019, 2031", 602, 320); 
  textSize(15); 
text("People born in the year of the Pig think logically and are able to fix whatever problem they're in. They aren't good communicators, but they're kind and able to provide for the family. Most of them are wealthy. Their lose their temper easily.", 442, 330, 320, 300); 
}
}

//Here is the code I used for this project before I switched to a new method.

/*
  //Rat 
 if (mouseX > 358 && mouseX < width-448 && mouseY > 263 && mouseY < 331) {
   textSize(30);
   textAlign(CENTER);
text("Rat", 600, 260); 
}
if (mouseX > 358 && mouseX < width-448 && mouseY > 263 && mouseY < 331) {
  textSize(15); 
  text("Best compatibility is with Ox", 600, 285); 
}
if (mouseX > 358 && mouseX < width-448 && mouseY > 263 && mouseY < 331) {
  textSize(15); 
  text("Incompatible with Horse", 600, 300); 
}
if (mouseX > 358 && mouseX < width-448 && mouseY > 263 && mouseY < 331) {
  textSize(13); 
  text("1936, 1948, 1960, 1972, 1984, 1996, 2008, 2020", 602, 315); 
}
if (mouseX > 358 && mouseX < width-448 && mouseY > 263 && mouseY < 331) {
  textSize(15); 
  text("People born in the year of the Rat like saving and collecting. They never have hard times financially and live organized lives. If you receive a valuable gift from a Rat, know that he thinks highly of you, because he doesn't usually like opening his wallet for others. Rats are very sensitive and know when there is trouble. When they do take risks, they're usually successful.", 442, 315, 320, 300); 
}

//Ox
 if (mouseX > -430 && mouseX < width-520 && mouseY > 200 && mouseY < 217) {
   textSize(30);
   textAlign(CENTER);
text("Ox", 598, 260); 
}
if (mouseX > -430 && mouseX < width-520 && mouseY > 200 && mouseY < 217) {
  textSize(15); 
  text("Best compatibility is with Rat", 600, 285); 
}
if (mouseX > -430 && mouseX < width-520 && mouseY > 200 && mouseY < 217) {
  textSize(15); 
  text("Incompatible with Goat", 600, 300); 
}
if (mouseX > -430 && mouseX < width-520 && mouseY > 200 && mouseY < 217) {
  textSize(13); 
  text("1937, 1949, 1961, 1973, 1985, 1997, 2009, 2021", 602, 315); 
}
if (mouseX > -430 && mouseX < width-520 && mouseY > 200 && mouseY < 217) {
  textSize(15); 
  text("People born in the year of the Ox are hard workers and have a strong sense of responsibility even if they run into difficulty during work. They aren't very romantic, but are patient and would never force themselves onto someone who doesn't like them. They are usually quiet and keep their emotions bottled up inside. It's hard for others to understand them. When they do lose their temper they can drive others away.", 450, 319, 315, 300); 
}

//Tiger
if (mouseX > 552 && mouseX < width-612 && mouseY > 144 && mouseY < 250) {
   textSize(30);
   textAlign(CENTER);
text("Tiger", 600, 260); 
}
if (mouseX > 552 && mouseX < width-612 && mouseY > 144 && mouseY < 250) {
   textSize(15);
text("Best compatibility is with Pig", 600, 285); 
}
if (mouseX > 552 && mouseX < width-612 && mouseY > 144 && mouseY < 250) {
  textSize(15); 
  text("Incompatible with Monkey", 600, 302); 
}
if (mouseX > 552 && mouseX < width-612 && mouseY > 144 && mouseY < 250) {
  textSize(13); 
  text("1938, 1950, 1962, 1974, 1986, 1998, 2010, 2022", 602, 325); 
}
if (mouseX > 552 && mouseX < width-612 && mouseY > 144 && mouseY < 250) {
  textSize(15); 
  text("People born in the year of the Tiger are independent and have high self-esteem. They enjoy being the leader. They love justice and never back down in an argument. Recklessness is their biggest weakness, causing them to fail. However, they never truly fail. Tigers will always find a way to stand back up and succeed in the end.", 445, 335, 320, 300); 
}

//Rabbit
if (mouseX > -683 && mouseX < width- -760 && mouseY > 220 && mouseY < 249) {
   textSize(30);
   textAlign(CENTER);
text("Rabbit", 600, 260); 
}
if (mouseX > -683 && mouseX < width- -760 && mouseY > 220 && mouseY < 249) {
   textSize(15);
text("Best compatibility is with Dog", 600, 285); 
}
if (mouseX > -683 && mouseX < width- -760 && mouseY > 220 && mouseY < 249) {
  textSize(15); 
  text("Incompatible with Rooster", 600, 300); 
}
if (mouseX > -683 && mouseX < width- -760 && mouseY > 220 && mouseY < 249) {
  textSize(13);
  text("1939, 1951, 1963, 1975, 1987, 1999, 2011, 2023", 602, 315); 
}
if (mouseX > -683 && mouseX < width- -760 && mouseY > 220 && mouseY < 249) {
  textSize(15);
  text("People born in the year of the Rabbit are gentle, quiet and polite. They are patient and intelligent. Their sense of responsibility and attention to detail lead to great career success. They take love seriously as well, and would never fall for someone easily. If they find the right person, they'll love them to the end of the world and back.", 450, 320, 320, 300); 
}

//Dragon
if (mouseX > 760 && mouseX < width- -850 && mouseY > 300 && mouseY < 333) {
   textSize(30);
   textAlign(CENTER);
text("Dragon", 600, 260); 
}
if (mouseX > 760 && mouseX < width- -850 && mouseY > 300 && mouseY < 333) {
  textSize(15); 
  text("Best compatibility is with Rooster", 600, 285); 
}
if (mouseX > 760 && mouseX < width- -850 && mouseY > 300 && mouseY < 333) {
  textSize(15); 
  text("Incompatible with Dog", 600, 300); 
}
if (mouseX > 760 && mouseX < width- -850 && mouseY > 300 && mouseY < 333) {
  textSize(13); 
  text("1940, 1952, 1964, 1976, 1988, 2000, 2012, 2024", 602, 320); 
}
if (mouseX > 760 && mouseX < width- -850 && mouseY > 300 && mouseY < 333) {
  textSize(15); 
  text("People born in the year of the Dragon have hearts full of adventure and romance. It's hard for people to understand a Dragon's mysterious personality. At the same time, they are indifferent to things the average person worries about. They may seem lazy, but once they decide to do something, they'll be more ambitious and vigorous than anyone else", 442, 330, 320, 300); 
}

//Snake
if (mouseX > 808 && mouseX < width- -898 && mouseY > 400 && mouseY < 451) {
   textSize(30);
   textAlign(CENTER);
text("Snake", 600, 260); 
}
if (mouseX > 808 && mouseX < width- -898 && mouseY > 400 && mouseY < 451) {
  textSize(15); 
  text("Best compatibility is with Monkey", 600, 285); 
}
if (mouseX > 808 && mouseX < width- -898 && mouseY > 400 && mouseY < 451) {
  textSize(15); 
  text("Incompatible with Pig", 600, 300); 
}
if (mouseX > 808 && mouseX < width- -898 && mouseY > 400 && mouseY < 451) {
  textSize(13); 
  text("1941, 1953, 1965, 1977, 1989, 2001, 2013, 2025", 602, 320); 
}
if (mouseX > 808 && mouseX < width- -898 && mouseY > 400 && mouseY < 451) {
  textSize(15);
  text("People born in the year of the Snake are idealists. On the outside, they may seem cold but, deep inside, they are warm and enthusiastic. Their desire of exclusive ownership is very fierce. It irks them if they can't fully understand someone. Snakes are devoted and determined, but their worst enemy is laziness.", 442, 330, 320, 300); 
}

//Horse
if (mouseX > 767 && mouseX < width- -852 && mouseY > 494 && mouseY < 562) {
   textSize(30);
   textAlign(CENTER);
text("Horse", 600, 260); 
}
if (mouseX > 767 && mouseX < width- -852 && mouseY > 494 && mouseY < 562) {
  textSize(15); 
  text("Best compatibility is with Goat", 600, 285); 
}
if (mouseX > 767 && mouseX < width- -852 && mouseY > 494 && mouseY < 562) {
  textSize(15); 
  text("Incompatible with Rat", 600, 300); 
}
if (mouseX > 767 && mouseX < width- -852 && mouseY > 494 && mouseY < 562) {
  textSize(13); 
  text("1942, 1954, 1966, 1978, 1990, 2002, 2014, 2026", 602, 320); 
}
if (mouseX > 767 && mouseX < width- -852 && mouseY > 494 && mouseY < 562) {
  textSize(15); 
  text("People born in the year of the Horse are never one to surrender. They are always positive and energetic, pushing themselves forward. Their biggest desire is to have the freedom to do what they like and be able to express themselves. However, they also have various negative traits. Horses are bad at keeping secrets and lose interest quickly.", 442, 330, 320, 300); 
}

//Goat
if (mouseX > 674 && mouseX < width- -760 && mouseY > 610 && mouseY < 650) {
   textSize(30);
   textAlign(CENTER);
text("Goat", 600, 260); 
}
if (mouseX > 674 && mouseX < width- -760 && mouseY > 610 && mouseY < 650) {
  textSize(15); 
  text("Best compatibility is with Horse", 600, 285); 
}
if (mouseX > 674 && mouseX < width- -760 && mouseY > 610 && mouseY < 650) {
  textSize(15); 
  text("Incompatible with Ox", 600, 300); 
}
if (mouseX > 674 && mouseX < width- -760 && mouseY > 610 && mouseY < 650) {
  textSize(13); 
  text("1943, 1955, 1967, 1979, 1991, 2003, 2015, 2027", 602, 320); 
}
if (mouseX > 674 && mouseX < width- -760 && mouseY > 610 && mouseY < 650) {
  textSize(15); 
  text("People born in the year of the Goat have a pure and kind heart. They'd rather suffer silently than argue and ruin someone's mood. However they still hold onto their own opinion. They will do anything possible to fulfill their wishes. Though kind, Goats have tricks up their sleeves as well. They are skilled at using soft power, able to patiently and politely persuade others into their favor.", 442, 330, 320, 300); 
}

//Monkey
if (mouseX > 552 && mouseX < width- -650 && mouseY > 647 && mouseY < 685) {
   textSize(30);
   textAlign(CENTER);
text("Monkey", 600, 260); 
}
if (mouseX > 552 && mouseX < width- -650 && mouseY > 647 && mouseY < 685) {
  textSize(15); 
  text("Best compatibility is with Snake", 600, 320); 
}
if (mouseX > 552 && mouseX < width- -650 && mouseY > 647 && mouseY < 685) {
  textSize(15);
  text("Incompatible with Tiger", 605, 280);
}
if (mouseX > 552 && mouseX < width- -650 && mouseY > 647 && mouseY < 685) {
  textSize(13); 
  text("1944, 1956, 1968, 1980, 1992, 2004, 2016, 2028", 598, 300); 
}
if (mouseX > 552 && mouseX < width- -650 && mouseY > 647 && mouseY < 685) {
  textSize(15); 
  text("People born in the year of the Monkey do things based on interest. If it's something they don't quite care for, they'll do the work sloppily. If interested, they'll put their entire heart into it and work until they succeed. They live a long life full of energy and curiosity for the world. Monkeys also value relationships. However, spoiling children may be their weakness.", 446, 330, 310, 320); 
}

//Rooster
if (mouseX > 440 && mouseX < width-531 && mouseY > 575 && mouseY < 644) {
   textSize(30);
   textAlign(CENTER);
text("Rooster", 600, 260); 
}
if (mouseX > 440 && mouseX < width-531 && mouseY > 575 && mouseY < 644) {
  textSize(15); 
  text("Best compatibility is with Dragon", 600, 285); 
}
if (mouseX > 440 && mouseX < width-531 && mouseY > 575 && mouseY < 644) {
  textSize(15); 
  text("Incompatible with Rabbit", 600, 300); 
}
if (mouseX > 440 && mouseX < width-531 && mouseY > 575 && mouseY < 644) {
  textSize(13); 
  text("1945, 1957, 1969, 1981, 1993, 2005, 2017, 2029", 602, 320); 
}
if (mouseX > 440 && mouseX < width-531 && mouseY > 575 && mouseY < 644) {
  textSize(15); 
  text("People born in the year of the Rooster are able to sense what the other person is thinking or feeling. They have quick reactions and high EQ. They make great friends, although some are cunning. Roosters are creative and talented in the arts, although few find a career in that field. They have foresight and plan everything carefully.", 442, 330, 320, 300); 
}


//Dog
if (mouseX > 352 && mouseX < width-435 && mouseY > 487 && mouseY < 560) {
   textSize(30);
   textAlign(CENTER);
text("Dog", 600, 260); 
}
if (mouseX > 352 && mouseX < width-435 && mouseY > 487 && mouseY < 560) {
  textSize(15); 
  text("Best compatibility is with Rabbit", 600, 285); 
}
if (mouseX > 352 && mouseX < width-435 && mouseY > 487 && mouseY < 560) {
  textSize(15); 
  text("Incompatible with Dragon", 600, 300); 
}
if (mouseX > 352 && mouseX < width-435 && mouseY > 487 && mouseY < 560) {
  textSize(13); 
  text("1946, 1958, 1970, 1982, 1994, 2006, 2018, 2030", 602, 320); 
}
if (mouseX > 352 && mouseX < width-435 && mouseY > 487 && mouseY < 560) {
  textSize(15); 
  text("People born in the year of the Dog are conservative and full of justice. Because of their loyalty, Dogs are valued in the workplace. They rarely break rules, except for people important to them. In life, they only wish to live quietly with their family.", 442, 330, 320, 300); 
}



//Pig
if (mouseX > 307 && mouseX < width-389 && mouseY > 382 && mouseY < 449) {
   textSize(30);
   textAlign(CENTER);
text("Pig", 600, 260); 
}
if (mouseX > 307 && mouseX < width-389 && mouseY > 382 && mouseY < 449) {
  textSize(15); 
  text("Best compatibility is with Tiger", 600, 285); 
}
if (mouseX > 307 && mouseX < width-389 && mouseY > 382 && mouseY < 449) {
  textSize(15); 
  text("Incompatible with Snake", 600, 300); 
}
if (mouseX > 307 && mouseX < width-389 && mouseY > 382 && mouseY < 449) {
  textSize(13); 
  text("1947, 1959, 1971, 1983, 1995, 2007, 2019, 2031", 602, 320); 
}
if (mouseX > 307 && mouseX < width-389 && mouseY > 382 && mouseY < 449) {
  textSize(15); 
  text("People born in the year of the Pig think logically and are able to fix whatever problem they're in. They aren't good communicators, but they're kind and able to provide for the family. Most of them are wealthy. Their lose their temper easily.", 442, 330, 320, 300); 
}
}

*/


void mouseClicked(){
  println("x: " + mouseX + " y: " + mouseY);

}
