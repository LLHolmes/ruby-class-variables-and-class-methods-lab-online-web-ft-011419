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
    @@count += 1
  end
  
  def count
    @@count
  end
    
end