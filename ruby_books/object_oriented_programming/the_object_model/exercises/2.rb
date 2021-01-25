# what is a module? what is its purpose? how do we use them with our classes? create a module for the class in 1.rb and
# include it properly

# module can give us a method for classes and we add them to different classes by using include method
# name spacing is a use of a module (see second section of code for great example of this)

module Swimmable
end

class Person
  include Swimmable
end

will = Person.new

# got right, was easy. tried to go overboard with it but had all the components of this answer

module Careers
    class Engineer
    end
    class Teacher
    end
end

first_job = Careers::Teacher.new

# in the above, we are assigning an instance for teacher class, this instance is first_job

