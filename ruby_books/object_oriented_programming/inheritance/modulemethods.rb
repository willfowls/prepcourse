# second use case for modules is a container for methods, called module methods
# module methods are most useful for methods that seem out of place in your code

module Mammal
  
    def self.some_out_of_place_method(num)
      num * 2
    end
end

puts value = Mammal.some_out_of_place_method(4)