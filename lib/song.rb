class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(title, artist, genre)
    @name = title
    @artist = artist
    @genre =  genre
  end
    
end