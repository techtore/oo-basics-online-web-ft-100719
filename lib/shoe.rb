# Make your shoe class here!
class Shoe 
   attr_accessor :color, :size, :material, :condition#give us reader and writer for free
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end 
  def cobble
    shoe.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end 