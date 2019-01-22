class Dog
  
  attr_accessor :name, :breed, :age
  
  @@all = 0;
  
  def initialize(name, breed, age)
    @name = name;
    @breed = breed;
    @age = age;
    
  @@all+=1;
  
  end
  
  self.all = @@all;
  
end