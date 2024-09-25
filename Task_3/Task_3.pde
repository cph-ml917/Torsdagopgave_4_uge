//----------Task 3: Working with String arrays----------//

/*
 In this task you will print out data from two different arrays.
 
 3.a Declare and initialize a String array which we will use to hold the names of five top rappers (or any musical artists of your liking).
 
 3.b Write a for-loop or a for-each loop that prints each name in the array. The output must look like a numbered list.
 - 1. Grandmaster Flash
 - 2. Run DMC
 
 3.c Declare and initialize another String array which we will use to correspondingly hold the hits of the 5 artists in the former array.
 
 3.d Look at the printing statement in step 3.b. Add code that will change the output to something similar to this:
 - 1. Grandmaster Flash : "The Message"
 - 2. Run DMC  : "Walk This Way"
 */

println("The theme songs from 5 TV series: \n");
String[] selectedArtists = {"Nick Cave", "Cristobal Tapia de Veer", "Nicholas Britell", "SOFI TUKKER ft. Charlie Barker", "Mick Jagger"};
String[] themeSong = {"Red Right Hand", "Aloha! (Season 1) & Renaissance (Season 2)", "Succession (Main Title Theme)", "Good Time Girl", "Strange Game"};
String[] TVSeries = {"Peaky Blinders", "The White Lotus", "Succession", "The New Pope", "Slow Horses"};

for (int i = 0; i < selectedArtists.length; i++) {
  println(i+1 + ". " + selectedArtists[i]);
}

println("");
for (int i = 0; i < selectedArtists.length; i++) {
  println(i+1 + ". " + selectedArtists[i] + ": " + '"' + themeSong[i] + '"' + ", " + TVSeries[i] );
}
