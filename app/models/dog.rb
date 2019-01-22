class Dog
  
  attr_accessor :name, :breed, :age
  
  @@all = 0;
  
  def initialize(name, breed, age)
    @name = name;
    @breed = breed;
    @age = age;
    
  @@all+=1;
  
  end
  
  def self.all
    @@all
  end
  
end