import 'Media.dart';
import 'Song.dart';

main(){
  Media media = Media();
  Song song = Song(artist: "arihit singh");
  media.play();
  song.play();
}