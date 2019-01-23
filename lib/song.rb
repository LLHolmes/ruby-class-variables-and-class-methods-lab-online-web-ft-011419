class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(title, artist, genre)
    @@count += 1
    @name = title
    @artist = artist
    @genre =  genre
  end
    
end