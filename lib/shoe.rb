# Make your shoe class here!
class Shoe 
   attr_accessor :color, :size, :material #give us reader and writer for free
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end 
   def condition=()
  end
end 