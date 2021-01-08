# you come across the following code. what errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
    numbers.each do |n|
      return n if n.nonzero?
    end
  end
  
  # Examples
  
  find_first_nonzero_among(0)
  find_first_nonzero_among(1)

# error given is below
#1: from 1.rb:11:in `<main>'
#1.rb:3:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)

# method was given 6 arguments when it only is looking for 1
# when 1 argument was given instead of 6,