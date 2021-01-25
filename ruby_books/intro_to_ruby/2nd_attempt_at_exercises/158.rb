# read error. what error does it raise and what do these errors mean?

def find_first_nonzero_among(numbers)
    numbers.each do |n|
      return n if n.nonzero?
    end
  end
  
  # Examples
  
  find_first_nonzero_among([0, 0, 1, 0, 2, 0])
  find_first_nonzero_among(1)

  # find_first_nonzero_among method uses 1 argument and it's given 6 in line 11