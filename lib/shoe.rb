# Make your shoe class here!

class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

new_shoe = Shoe.new("Iman Potato")
new_shoe.color = "brown"
new_shoe.size = 16
new_shoe.material = "human skin"
new_shoe.condition = 10/10


