class PopObj
{
  PVector loc; 
  int rot;

  //******(Default Constructor)******
  PopObj()
  {
    this.loc = new PVector(width/2, height/2);
    this.rot = 3;
  } 

  //******(Beginner Constructor)******
  PopObj(PVector loc, int rot)
  {
    this.loc = new PVector(random(10, 590), random(110, 590));
    this.rot = random(-10, 10);
  }
}

