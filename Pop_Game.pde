import java.util.*;
UserInterface ui; 



void setup()
{
  size(600, 600);
  background(#FF00FF);
  loadInits();
}

void draw()
{
  ui.run();
  
  //***((Test Object))***
  fill(#2F4F4F);
  stroke(#F5FFFA);
  rect(width/3, height/3, 100, 100);
  //***((Test Object))***
}

void loadInits()
{
 ui = new UserInterface();
}

