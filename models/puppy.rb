# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
    attr_accessor :name, :breed, :age

    def initialize(name, breed, age)
        @name = name
        @breed = breed
<<<<<<< HEAD
        @age = age        
    end

=======
        @age = age     
    end
>>>>>>> d853aab5ceefb065eb698ad895c21694008b6414
end