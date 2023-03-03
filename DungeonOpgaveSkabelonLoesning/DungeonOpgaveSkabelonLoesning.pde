boolean[][] Dungeon = /*{{false, false, false, false, false, false, false, false, false}, 
  {false, true, true, true, false, true, true, true, false}, 
  {false, true, false, true, false, true, false, true, false}, 
  {false, true, false, true, true, true, false, false, false}, 
  {false, true, false, true, false, true, false, true, false}, 
  {false, true, false, true, false, true, false, true, false}, 
  {false, true, true, true, false, true, true, true, false}, 
  {false, false, false, false, false, false, false, false, false}};*/
{{false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false}, 
  {false, true, true, false, false, true, true, true, false, false, true, false, true, true, true, false, true, false, true, false, true, false, true, false, true, false, false, true, false, true, false, true, true, false, true, true, true, false, true, false}, 
  {false, false, true, false, true, true, false, true, true, false, true, false, true, false, true, false, true, true, true, true, true, false, true, true, true, true, false, true, true, true, false, false, true, false, false, false, true, false, true, false}, 
  {false, true, true, true, true, true, true, true, true, true, true, false, true, false, true, true, true, false, true, false, true, true, false, true, false, true, true, true, true, true, false, true, true, true, true, true, true, true, true, false}, 
  {false, true, false, true, true, true, true, false, true, true, true, true, true, false, true, true, false, false, false, true, true, true, true, true, false, false, true, true, false, true, true, true, true, true, true, true, true, false, true, false}, 
  {false, true, false, true, true, true, true, true, false, false, false, false, false, false, false, false, false, false, true, true, false, true, true, false, true, false, false, true, true, false, true, false, true, false, false, false, false, false, true, false}, 
  {false, true, false, false, false, true, true, true, true, false, true, true, true, true, false, false, true, false, false, true, false, true, true, true, true, true, false, false, true, false, false, false, false, true, false, true, true, true, true, false}, 
  {false, true, false, true, true, true, false, true, true, false, false, false, true, true, true, true, true, true, true, true, false, true, true, false, false, false, false, true, false, false, true, false, true, true, true, true, false, false, false, false}, 
  {false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, false, false, false, false, true, true, true, true, true, true, false, false, true, true, false, true, true, true, true, true, true, true, true, true, false}, 
  {false, true, false, false, true, true, true, true, true, true, false, false, true, false, false, true, true, false, false, true, true, true, false, false, true, false, true, true, false, true, true, true, true, false, false, true, false, true, true, false}, 
  {false, true, false, false, true, true, false, true, true, false, true, true, true, false, true, true, false, true, true, false, false, false, false, false, true, false, true, true, true, true, false, true, true, true, true, false, false, false, true, false}, 
  {false, false, false, true, true, false, false, true, false, false, true, false, false, true, true, true, false, false, true, true, true, true, true, true, false, true, true, true, false, false, false, true, false, false, true, false, true, true, true, false}, 
  {false, true, true, false, false, true, true, false, false, true, true, true, false, false, false, true, true, true, true, true, false, true, true, false, false, false, false, false, true, true, true, false, false, false, true, false, false, false, true, false}, 
  {false, false, true, true, true, true, true, false, false, true, true, false, true, true, false, false, true, true, false, true, true, false, true, true, true, true, true, true, true, true, true, false, false, true, true, true, true, false, false, false}, 
  {false, true, true, false, false, true, true, true, true, true, true, false, true, true, true, true, false, true, true, true, false, false, true, true, false, false, false, false, true, true, true, true, true, true, false, false, true, true, false, false}, 
  {false, false, false, false, true, true, false, true, false, true, true, false, false, true, true, true, false, true, false, true, false, true, true, true, false, true, false, true, false, true, false, false, true, true, true, false, false, true, true, false}, 
  {false, true, true, true, true, false, true, false, false, true, false, false, true, true, true, true, true, true, true, false, true, false, false, true, false, false, true, true, false, false, false, false, true, false, false, false, true, true, true, false}, 
  {false, true, false, false, false, false, true, true, false, true, false, false, false, false, true, false, false, true, true, false, true, true, false, false, false, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false}, 
  {false, true, false, true, false, false, false, true, true, true, false, false, true, true, true, true, false, true, false, false, false, true, true, false, true, false, false, false, false, false, false, true, true, true, false, false, false, false, false, false}, 
  {false, true, true, true, true, false, false, true, false, true, true, false, false, false, false, true, false, true, false, false, false, true, true, false, false, true, true, true, true, true, true, false, true, false, true, false, true, true, true, false}, 
  {false, false, true, false, true, true, true, false, true, true, false, true, true, true, true, true, false, true, false, true, true, true, true, false, false, false, false, true, true, false, true, true, false, false, true, true, true, true, true, false}, 
  {false, true, false, true, true, true, true, false, true, true, true, true, true, true, true, true, true, false, false, true, true, true, true, true, true, false, true, true, true, true, false, true, true, true, true, true, false, true, true, false}, 
  {false, true, false, true, true, false, false, false, false, false, false, false, false, false, true, false, false, true, true, true, false, false, true, true, false, false, false, true, true, true, false, true, false, true, true, false, false, true, false, false}, 
  {false, true, false, true, false, true, true, true, true, true, false, false, false, false, false, false, true, true, true, false, true, true, false, true, false, false, true, true, false, false, false, true, true, true, false, false, true, true, true, false}, 
  {false, true, false, true, false, false, true, true, true, false, false, false, true, true, false, true, true, false, true, false, true, true, true, true, false, false, true, false, false, false, true, true, true, false, false, true, true, false, true, false}, 
  {false, true, true, true, true, true, true, false, true, false, true, true, true, true, false, false, true, false, true, false, false, false, false, true, true, true, true, false, false, true, true, true, false, true, true, false, true, false, true, false}, 
  {false, false, false, false, true, false, true, false, false, false, true, false, true, true, false, false, true, true, true, true, true, true, false, false, true, true, false, false, true, true, false, false, true, false, false, false, true, true, true, false}, 
  {false, false, true, true, true, false, true, false, false, false, true, false, true, true, false, false, true, false, false, true, true, true, true, false, false, false, false, false, true, true, false, false, false, true, false, true, false, false, true, false}, 
  {false, false, true, true, false, true, false, false, true, true, true, true, false, false, false, true, true, true, true, true, false, false, true, false, false, true, false, false, false, true, false, true, false, true, true, false, true, false, true, false}, 
  {false, true, true, false, true, true, false, false, false, true, false, true, false, false, false, false, false, true, false, false, false, false, true, true, false, true, true, false, true, false, false, true, true, false, false, true, true, true, true, false}, 
  {false, true, false, true, true, true, true, false, true, false, true, true, true, false, true, true, true, true, true, true, true, true, false, false, true, true, false, true, true, true, true, true, true, false, true, true, true, true, false, false}, 
  {false, true, true, true, false, true, false, false, true, true, false, true, true, true, true, true, true, false, false, false, true, false, true, true, true, false, true, true, true, true, true, false, true, false, true, true, true, false, false, false}, 
  {false, false, true, true, false, true, true, false, false, true, false, false, false, false, false, true, true, false, true, true, true, false, true, false, false, true, true, true, false, true, false, false, true, true, false, true, true, true, true, false}, 
  {false, false, false, false, false, true, true, true, true, false, false, false, false, true, true, true, false, true, false, true, true, true, true, true, true, true, false, true, true, true, false, false, false, true, false, true, true, false, false, false}, 
  {false, false, true, true, true, true, false, false, true, true, true, false, true, true, false, true, false, true, true, false, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, true, true, false}, 
  {false, false, true, false, true, true, false, true, true, true, true, false, false, false, true, true, false, false, true, true, true, true, false, true, true, false, true, true, true, true, false, false, false, true, false, false, true, true, true, false}, 
  {false, true, true, true, false, true, false, true, false, true, true, false, false, false, false, true, true, true, false, false, true, true, false, false, true, false, false, true, false, true, true, true, false, true, false, false, false, true, false, false}, 
  {false, false, true, false, false, true, false, false, false, true, true, true, true, true, true, true, true, true, true, false, true, true, false, false, true, false, false, true, false, true, false, false, true, true, true, false, false, true, false, false}, 
  {false, false, true, false, true, true, true, false, true, true, true, true, false, false, true, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, true, true, true, false, true, true, true, true, true, false}, 
  {false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false}};
int squaresize = 25;
boolean running = true;
PVector place = new PVector(1,1);//1, 9);
PVector direction = new PVector(1, 0);
PVector exit = new PVector(7,4);//22, 29);

void setup() {
  //size(1920, 1080);
  fullScreen(2);
  background(0);
  fill(255);
  stroke(255);
  for (int xline = squaresize; xline<width; xline+=squaresize) {
    line(xline, 0, xline, height);
  }
  for (int yline = squaresize; yline<height; yline+=squaresize) {
    line(0, yline, width, yline);
  }
  println("Dungeon size is: " + Dungeon[0].length + " in x direction &: " + Dungeon.length + " in y direction");
  for (int xdir = 0; xdir<Dungeon[0].length; xdir++) {
    for (int ydir = 0; ydir<Dungeon.length; ydir++) {
      //println(xdir+" , "+ydir);
      if (Dungeon[ydir][xdir] == false) {
        square(xdir*squaresize, ydir*squaresize, squaresize);
      }
    }
  }
  fill(0, 255, 0);
  square(exit.x*squaresize, exit.y*squaresize, squaresize);
  fill(255, 0, 0);
  println("Finished setup @: " + millis());
}

void draw() {
  if (place.equals(exit)) {
    if (running == true) {
      println("Exiting @: " + millis());
    }
    running = false;
  } else {
    //println(place);
    //println(Dungeon[int(place.y+direction.y)][int(place.x+direction.x)]);
    square(place.x*squaresize, place.y*squaresize, squaresize);
    Navigate();
  }
}

void Navigate() {
  print(place + " : " + direction);
  PVector tempv = place.copy();
  tempv.sub(exit);
  if (tempv.mag()<1.4) {
    place.sub(tempv);
    //place.x=int(place.x);
    //place.y=int(place.y);
  } else {
    if (Dungeon[int(place.y-direction.x)][int(place.x+direction.y)] == true) {
      println("Nothing to left");
      place.x+=direction.y;
      place.y-=direction.x;
      int temp = int(direction.x);
      direction.x=int(direction.y);
      direction.y=-temp;
    } else {
      //println("Something to left");
      if (Dungeon[int(place.y+direction.y)][int(place.x+direction.x)] == true) {
        println("Something to left. Nothing in front");
        place.add(direction);
      } else {
        //println("Something in front");
        if (Dungeon[int(place.y+direction.x)][int(place.x-direction.y)] == true) {
          println("Something to left & in front. Nothing to right");
          place.x-=direction.y;
          place.y+=direction.x;
          int temp = int(direction.x);
          direction.x=-int(direction.y);
          direction.y=temp;
        } else {
          println("Something to left & in front & to right = deadend");
          place.x-=direction.x;
          place.y-=direction.y;
          direction.x=-int(direction.x);
          direction.y=-int(direction.y);
        }
      }
    }
  }
  color mycolor = get(int(place.x*squaresize+squaresize/2), int(place.y*squaresize+squaresize/2));
  fill(mycolor);
  //println(int(place.x*squaresize+squaresize/2) + " : "+ int(place.y*squaresize+squaresize/2) + " : "+red(mycolor));
  square(Dungeon[0].length*squaresize, 0, squaresize);
  fill(255, 0, 0);
}
