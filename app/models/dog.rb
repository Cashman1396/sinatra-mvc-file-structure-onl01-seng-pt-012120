class Dog < Sinatra::Base 
  attr_accessor :name, :breed, :age
  
  @@all = []

  def initialization
    @name = name 
    @breed = breed
    @age = age
  end 
  

end 