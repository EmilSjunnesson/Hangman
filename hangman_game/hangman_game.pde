ArrayList words;
String k;
void setup() {
  size(900, 600);
}

void draw() {
  words = getAllWords("http://www.textfiles.com/politics/aids.txt");
  k = getRandomWord(words);
  println(words);
  //Ersätt met get randomWord() när metoden är klar
}

//1. Arbeta aldrig i samma fil
//2. Börja alltid med att synca
//3. Ändra/koda
//4. Synca

