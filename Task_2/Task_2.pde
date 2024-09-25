//----------Task 2: Print et udsnit af et ord----------//

/*I denne opgave skal du bruge substring metoden fra klassen String. Substring metoden kan man bruge hvis man skal bruge et udsnit af en tekststreng. fx. de tre første bogstaver.(Læs om [substring metoden] (https://beginnersbook.com/2013/12/java-string-substring-method-example/).
 
 2.a Lav en metode, printPartOfWord(), med tre parametre
   1. ordet der skal findes et udsnit af.
   2. start-index: tallet for det sted udsnittet skal starte
   3. slut-index: tallet for det sted udsnittet skal slutte
 
 Ex: argumenterne "København", 0 og 3 skal give outputtet "Køb".
 
 2.b Kald metoden fra setup() med passende argumenter og se om den virker.
 
 2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.
 
 2.e Tjek hvad der sker hvis man kalder metoden med negative værdier.
 Eller hvor start-index er højere end end slut index.
 Nu skal du sikre at metoden giver en passende besked, hvis man kommer til at kalde den med sådanne "forkerte" argumenter.
 */

void setup() {
  //Dette kald printer de første tre bogstaver
  println(printPartOfWord("København", 0, 3));

  //Dette kald printer de sidste 4 bogstaver i en hvilken som helst string:
  println(printLastPartOfWord("Københavnerstang", 4));
}

String printPartOfWord(String word, int startIndex, int endIndex) {
  if (endIndex > word.length() || startIndex > endIndex || startIndex < 0) {
    return "Something went wrong. Please change the index values and try again";
  }
  return word.substring(startIndex, endIndex);
}

String printLastPartOfWord(String word, int indexOf) {
  if (indexOf > word.length() || indexOf < 0) {
    return "Something went wrong. Please change the index values and try again";
  }
  return word.substring(word.length()-indexOf, word.length());
}
