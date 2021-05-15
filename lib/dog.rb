class Dog
  def name= (dog_name)
    this_dogs_name = Fido
  end

  def name
    Fido
  end

  def bark
    puts "woof!"
  end
end
# Your code goes here!
fido = Dog.new
fido.name = Fido
fido.bark
