# Now using the same array from 2.rb, use the select method to extract all odd numbers into a new array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = array.select { |num| num % 2 != 0}
puts new_array

# Below was how I wrote the code. Still brought the same result as Launch School solution above.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = array.select { |num| num.odd? }
puts new_array

# Apparently this next piece of code is the one line version. The reason I say apparently is because all of the proposed
# one line solutions have output multi line outputs

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = array.select do |num| num % 2 != 0 end

# Above code doesn't run as one line when ran in ruby onto terminal, however when run within irb it outputs new array of one line
