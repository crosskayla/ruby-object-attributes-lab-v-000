class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
  end
  def breed=(dog_breed)
    @this_dogs_breed
  end
  def breed
    @this_dogs_breed
  end
end

spike = Dog.new
spike.name = "Spike"
spike.breed = "Cavalier King Charles Spaniel"
puts spike.name
puts spike.breed
