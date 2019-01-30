class Dog
  def name=(dog_name)
  # method takes an argument of a dog's name and SETS it equal to this_dogs_name
    @this_dogs_name = dog_name
  end

  def name
  # method GETS the name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name #=> "Lassie"
