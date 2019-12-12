String job = " ";
PFont font;


void setup() {
  size(700, 400);
}

void draw() {
}
//click the mouse!

void mousePressed() {
  
  background(255);
  fill(0);
  textSize(25);

  String[] noun = {"printmaking", "drawing", "sculpture", "digital", "graphic design", "architecture", "technology", "zine", "community", "sustainability", "internet", "painting", "activism", "policy", "poetry", "advocacy", "fibers" };
  String[] person = {"animator", "organizer", "librarian", "designer", "architect", "game designer", "advocate", "printmaker", "teacher", "curator", "farmer", "interaction designer", "poet", "programmer", "performer", "puppeteer", "storyteller"};

  int noun1 = int(random(0, noun.length));
  int person1 = int(random(0, person.length));
  //possibilities for it recognizing the same medium 
  //finding mica classes? online classes & resources? tie resources to each term? create a grid to tell it how to find
  // would love to build a resource library!! 

  job = noun[noun1]+ "-based " + person[person1];

  //delay(1000);
  fill(0);
  text(job, 50, 100);
}
