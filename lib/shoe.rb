# Make your shoe class here!learn spec/02_shoe_spec.rb
class Shoe
attr_accessor :brand, :color, :size, :material, :condition
attr_reader :brand

  def initialize(brand)
    @brand = brand
  end


end
