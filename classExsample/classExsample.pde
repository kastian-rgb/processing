Dyr[] myAnimal = new Dyr[3];

void setup() {
  size(640, 480);
  for (int i = 0; i < myAnimal.length; i++) {
    myAnimal[i] = new Dyr(i*100, i*100);
  }
  //yourAnimal = new Dyr(width/4, height/4);
}


void draw() {

  for (int i = 0; i < myAnimal.length; i++) {
    myAnimal[i].display();
  }
  myAnimal[1].x++;
}
