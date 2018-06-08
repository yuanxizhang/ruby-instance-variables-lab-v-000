class Dog 
  def name=(new_name)
    @this_dog_name = new_name
  end
  
  def name
    @this_dog_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"

puts lassie.name