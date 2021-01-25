class Animal
    def speak
      "Hello"
    end
  end
  
  class GoodDog < Animal
    def speak
      super + " from GoodDog class"
    end
  end
  
  sparky = GoodDog.new
  puts sparky.speak        # => "Hello from GoodDog class"

  # notice how using super calls on the Animal class (superclass) method while also calling GoodDog class (subclass)
  # and combining the two texts together
  # below is a more common use of super

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
  
p bruno = GoodDog.new("brown")        # => #<GoodDog:0x007fb40b1e6718 @color="brown", @name="brown">

# reason for name brown and color brown is because when we use super it is initializing color into the name method 
# within the animal superclass method