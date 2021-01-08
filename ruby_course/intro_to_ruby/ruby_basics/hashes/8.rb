# in the code below, numbers isnt mutated since select isnt destructive. there is a destructive version of select which is select!
# modify the code to use select! instead of select

numbers = {
    high:   100,
    medium: 50,
    low:    10
  }
  
  low_numbers = numbers.select! do |key, value|
                   value < 25
                 end
  
  p low_numbers
  p numbers