class Song
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  def initialize(title, artist, genre)
    @name = title
    @artist = artist
    @@artists << artist
    @genre =  genre
    @@genres << genre
    @@count += 1
  end
  
  def count
    @@count
  end
  
  def genres
    @@genres.uniq
  end
  
  def artists
    @@artists.uniq
  end
  
  def genre_count
    @@genres.uniq.each do |type|
      @@genre_count[type] = @@genres.count(type)
    end
    @@genre_count
  end
  
  def artist_count
    @@artists.each do |band|
      @@artist_count[band] += 1 if @@artist_count.has_key?(band)
  end
    
end