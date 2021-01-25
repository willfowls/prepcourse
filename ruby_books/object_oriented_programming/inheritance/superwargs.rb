class Animal
    attr_accessor :name

    def initialize(name)
      @name = name
    end
end
  
  class GoodDog < Animal
    def initialize(color)
      super
      @color = color
    end
  end

class BadDog < Animal
    def initialize(age, name)
      super(name)
      @age = age
    end
  end
  
  p BadDog.new(2, "bear")        # => #<BadDog:0x007fb40b2beb68 @age=2, @name="bear">
# my actual output was #<BadDog:0x00007f8df688fdc0 @name="bear", @age=2>

class Animal
    def initialize
    end
  end
  
  class Bear < Animal
    def initialize(color)
      super()
      @color = color
    end
  end
  
  bear = Bear.new("black")        # => #<Bear:0x007fb40b1e6718 @color="black">