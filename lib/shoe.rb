# Make your shoe class here!
class Shoe 
   attr_accessor :color, :size, :material :condition#give us reader and writer for free
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end 
  
end 