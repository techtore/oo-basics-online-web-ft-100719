# Make your shoe class here!
class Shoe 
   attr_accessor :color, :size, :material #give us reader and writer for free
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end 
   def condition
    puts "Flipping the page...wow, you read fast!"
  end
end 