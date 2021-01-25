# use enumerable map to iterate over numbers and return an arary containing each number divided by 2. assign the returned array
# to a variable named half_numbers and print its value using #p

numbers = {high:   100, medium: 50, low:    10}

a = numbers.map { |k,v| p v / 2 }
p a