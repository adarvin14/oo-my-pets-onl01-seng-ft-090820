class Owner
  attr_accessor :name, :pet
  
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
 
end