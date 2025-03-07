# class Shoe
#     def initialize(brand)
#         @brand = brand
#     end
    
#     def brand
#         @brand
#     end

#     def color
#         @color
#     end

#     def color=(color)
#         @color = color
#     end

#     def size=(size)
#         @size = size 
#     end

#     def size
#         @size
#     end

#     def material=(material)
#         @material = material
#     end

#     def material
#         @material
#     end

#     def condition=(condition)
#         @condition = condition
#     end

#     def condition
#         @condition
#     end

#     def cobble
#         @condition = "new"
#         puts "Your shoe is as good as new!"
#     end
# end

class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand 

        def initialize(brand)
            @brand = brand
        end
        
        def cobble
            @condition = "new"
            puts "Your shoe is as good as new!"
        end
end

