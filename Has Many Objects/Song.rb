class Song
  attr_accessor :artist, :name, :genre
  
  @@all = []
  
  def initialize(name, genre)
    @name = name
    @genre = genre
    save
  end

  def save
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
   
  def artist_name
    self.artist.name
  end
  #(essentially says "call #name of the return value of self.artist, i.e. call #name on the artit of this song")
end

