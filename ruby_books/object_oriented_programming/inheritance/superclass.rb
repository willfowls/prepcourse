class Animal
    def speak
        "hello"
    end
end

class GoodDog < Animal
    attr_accessor :name

    def initialize(n)
        self.name = n
    end

    def speak
        "#{self.name} says arf"
    end
end

class Cat < Animal
end

rocky = GoodDog.new('rocky')
keekee = Cat.new
puts rocky.speak
puts keekee.speak

# GoodDog uses the speak method defined within its subclass of the superclass
# the code looks for a speak method in the GoodDog class before it moves on to the Animal class, which GoodDog is a part of
# if there is the same method written in the subclass as the superclass, code will always choose the subclass over superclass
# as it is the first place it looks
# thats what makes it possible for line 24 and line 25 to output two different things