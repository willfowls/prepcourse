class Parent
    def say_hi
      p "Hi from Parent."
    end
end

class Child < Parent
    def say_hi
      p "Hi from Child."
    end
end

c = Child.new
puts c.instance_of? Child      # => true
puts c.instance_of? Parent     # => false
# do not define instance_of? as a method it is a built in method for objects