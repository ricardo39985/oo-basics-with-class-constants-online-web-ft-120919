class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    if BRANDS.exclude?(@brand) BRANDS.push(@brand)
  end
  def brand(brand)

    @brand
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
