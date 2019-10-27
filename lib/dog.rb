class Dog 
def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  def bark
    puts "woof!"
   end
  end
end


fido = Dog.new
fido.bark
fido.name = "Fido"
puts fido.bark
fido.name
