class Dog
    def name=(value)
        @this_dogs_name=value
    end
    def name
        @this_dogs_name
    end

end
sky= Dog.new
sky.name= "lele"
puts sky.name
