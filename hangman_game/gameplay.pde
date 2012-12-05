/**extracts words from txt file and adds them to a list*/
ArrayList<String> getAllWords(String URL) {
  words = new ArrayList<String>();
  String pattern = " ";
  String lines[] = loadStrings(URL);
  for (int i=0; i<lines.length; i=i+1) {
    String[] word = lines[i].split(pattern);
    for (int j=0; j<word.length; j=j+1) {
      word[j] = word[j].replaceAll("[^a-zA-Z]", "").toUpperCase();
    }
    for(String s : word) {
      words.add(s);
    }
  }
  return words;
}

/**get a random word from the list*/
String getRandomWord(ArrayList<String> words) {
  String randomWord = "";
  for(int i=0; i<words.size(); i++) {
//  if(words.get(i) == words.isEmpty(i)) {
//  words.remove(i);
//  }
}
  randomWord = words.get(0);
  return randomWord;
}
