class Dog
  def initialize(name, @breed)
    @name = name 
    @breed = breed 
  end 
end 
 mutt = Dog.new
 mutt.breed = "Mutt"
 mutt.breed 