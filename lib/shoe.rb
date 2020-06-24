class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

   
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=brand
    @brand=brand
  end 

def brand 
  if BRANDS.include?!(brand)
    BRANDS << brand 
  end 
end 
   #unique brands : brand, size - 3 arguments 
   
end

   