void main() {
 String mySongs = sing();
 print (mySongs);
}
String sing() {
 var songs = <String>[];
 var songString = '';
 songs.add('We will Rock You');
 songs.add('One');
 songs.add('Sultans of Swing');
 int i=0;
 songs.forEach((song) => songString += song + " - ");
 return songString;
}
