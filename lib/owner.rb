class Owner
  attr_accessor :name, :pet
  
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def name
    @name
  end
  
  def species
    @species
  end
 
  def say_species
    "I am a #{self.species}"
  end
 
end