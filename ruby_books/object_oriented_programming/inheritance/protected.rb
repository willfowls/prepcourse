# inside the class, protected methods are accessible like public methods
# outside the class, protected methods act like private methods

class Animal
    def a_public_method
      "Will this work? " + self.a_protected_method
    end
  
    protected
  
    def a_protected_method
      "Yes, I'm protected!"
    end
end

fido = Animal.new
puts fido.a_public_method

# notice how this above code works because a_public_method uses self to call on a_protected_method thus a_protected_method
# works within a_public_method method definition

# however when we try to use a_protected_method inside the class definition or outside, it is non-usable