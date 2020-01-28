class Shoe
  attr_accessor :color, :size, :material, :condition
  
  attr_reader :brand #brand is already in a reader
  
  # Think about it! When does the BRANDS constant need to be
  # made aware of the brands of the shoes that are being created?
  BRANDS = [] 
  
  # def brand=(brand)
  #   @brand = brand 
  #   BRANDS.include?(brand) #include? 
  #   BRANDS << brand
  # end

  def initialize(brand) #brand is here, no need to make new method
    @brand = brand
    BRANDS.include (brand) #include 
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end