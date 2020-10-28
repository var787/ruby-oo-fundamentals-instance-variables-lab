class Dog
  def name=(lassie)
    @this_dogs_name = lassie
  end

  def name
    @this_dogs_name
  end
end
lassie= Dog.new
lassie.name= "Lassie"

puts lassie.name
