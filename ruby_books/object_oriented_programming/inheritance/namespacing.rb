# one use of modules is for namespacing

module Mammal
    class Dog
      def speak(sound)
        p "#{sound}"
      end
    end
  
    class Cat
      def say_name(name)
        p "#{name}"
      end
    end
  end

  # lines 16 thru 19 are examples of namespacing
buddy = Mammal::Dog.new
kitty = Mammal::Cat.new
buddy.speak('Arf!')           # => "Arf!"
kitty.say_name('kitty')       # => "kitty"