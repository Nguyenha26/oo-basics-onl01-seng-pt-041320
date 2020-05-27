class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    @condition = new
    puts "Your show is as good as new!"
  end
  
  
end