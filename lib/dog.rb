# Add your code here

class Dog

@@all = []  
  
  attr_accessor :name
  
  def initialize(name, save)
    @name = name
    @save = save
   # @@all << self
  end
  
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def save
   #@@all << self
  end
  
end
