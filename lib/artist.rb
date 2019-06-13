class Artist
  attr_accessor :name
  
  @@all = []
  
  def initialize (name)
    @name = name
  end
  
  def add_song(song)
    @@all << song
  end
  
  def self.all
    @@all
  end
  
  def save
    self.all
  end
  
  
end