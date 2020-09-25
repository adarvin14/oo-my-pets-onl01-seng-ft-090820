class Owner
  
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
    "I am a #{self.species}."
  end
 
  def self.all
    @@all
  end
  
  def pets
    pets = self.dog + self.cats
  
  
end