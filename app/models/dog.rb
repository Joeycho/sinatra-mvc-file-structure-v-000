class Dog
  
  attr_accessor :name, :breed, :age
  
  
  def initialize(name, breed, age)
    @name = name;
    @breed = breed;
    @age = age;
    
  @@all += 1
  
  end
  
  def self.all
    @@all
    @count = @@all
  end
  
end