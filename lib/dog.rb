class Dog 
  def name=(new_name)
    @name = new_name
  end
  
  def name
    @name
  end
end

lassie = Dog.new_name
lassie.name = "Lassie"

lassie.name