class Dog
  
  attr_accessor :name, :breed, :age
  
  
  def initialize(name, breed, age)
    @name = name;
    @breed = breed;
    @age = age;
    
  self.class.all.count +=1;
  
  end
  
  def self.all
    attr_accessor :count
  end
  
end