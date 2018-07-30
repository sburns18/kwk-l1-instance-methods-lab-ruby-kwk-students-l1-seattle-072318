class Dog 
  
  def initialize(bark, sit, person, talk, walk )
    @bark = bark
    @sit = sit 
    @person = person
    @talk = talk 
    @walk = walk 
  end 
end

dog_one = Dog.new("Woof!", "The Dog is sitting", "Hello World!", "The Person is walking")