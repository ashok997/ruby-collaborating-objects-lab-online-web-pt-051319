class Artist
  attr_accessor :name, :songs
  
  @@all = []
  
  
  def initialize (name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
  end
  
  def self.all
    @@all
  end
  
  def save
    self.class.all << self
  end
  
  def self.find_or_create_by_name
  
  end
  
  def self.create_by_name
    
  end
  
  def self.find_by_name
end