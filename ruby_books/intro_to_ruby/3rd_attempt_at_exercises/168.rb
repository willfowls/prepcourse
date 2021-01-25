# what errors does this raise for given examples and what do error messages mean

def find_first_nonzero_among(numbers)
    numbers.each do |n|
      return n if n.nonzero?
    end
  end
  
  # Examples
  
  find_first_nonzero_among(0, 0, 1, 0, 2, 0)
  find_first_nonzero_among(1)

  #rb:3:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
  # method is given 6 arguments when it only uses 1