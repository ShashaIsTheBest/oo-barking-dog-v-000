class Dog
  def name= (dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end
end
# Your code goes here!
fido = Dog.new
fido.name = "Fido"
puts fido.name
fido.bark
