class Song
  attr_accessor(:title, :artist, :genre)
  
  def initialize(song_title, song_artist, song_genre)
    @title = song_title
    @artist = song_artist
    @genre = song_genre
  end
  
end