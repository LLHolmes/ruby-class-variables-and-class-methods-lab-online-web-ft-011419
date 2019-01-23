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
    @@genres << genre if @@genres.includes?(genre) == false
    @@count += 1
  end
  
  def count
    @@count
  end
  
  def genres
    @@genres
  end
  
  def artists
    @@artists
  end
  
  def genre_count
    @@genre_count
  end
  
  def artist_count
    @@artist_count
  end
    
end