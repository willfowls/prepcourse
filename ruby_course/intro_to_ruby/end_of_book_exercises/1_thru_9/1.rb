# Use the each method of array to iterate over [1,2,3,4,5,6,7,8,9,19] and print out each value

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each {|x| print x, ", " }

# Got this right by referring to array documentation on ruby site another method is below
# First code is horizontal one line method
# Second code displays values vertically on multilpe lines

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each do |number|
    puts number
end