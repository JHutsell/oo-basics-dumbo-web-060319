# Make your shoe class here!
class Shoe
  attr_accessor :color 
  attr_accessor :size 
  attr_accessor :material 
  attr_accessor :condition
  attr_accessor :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "The shoe has been repaired"
    @condition = "new"
  end
  
end