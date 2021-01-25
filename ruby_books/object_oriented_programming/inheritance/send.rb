class Parent
    def say_hi
      p "Hi from Parent."
    end
end

class Child < Parent
    def say_hi
      p "Hi from Child."
    end

    #def send
    #    p "send from Child..." # do not use send as a definition this was used for educational purposes
    #end
end

# using a definition for send is an improper use of send
#lad = Child.new
#lad.send :say_hi

# code below is proper way to use send
child = Child.new
child.say_hi         # => "Hi from Child."

son = Child.new
son.send :say_hi