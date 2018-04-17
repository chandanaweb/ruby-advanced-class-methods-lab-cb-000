class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
       @song =  self.new
       @@all << @song
       @song
  end

  def initialize(name)
   @name = name
 end

  def self.new_by_name(song)
    @name = song
    @name
      
  end
 def self.create_by_name
 end
end
