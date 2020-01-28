class Shoe
  attr_accessor :color, :size, :material, :condition
  
  attr_reader :brand
  # Think about it! When does the BRANDS constant need to be
    # made aware of the brands of the shoes that are being created?
  BRANDS = [] 

  # BRANDS << brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end