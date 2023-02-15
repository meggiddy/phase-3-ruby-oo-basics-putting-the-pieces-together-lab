# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand, color, size, material, condition)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  def cobble
    puts "Your shoe is good as new!"
    @condition = "new"
  end
end

Shoe_2 = Shoe.new("Nike", "red", 9.5, "suede", "tattered")
