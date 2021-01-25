# in the code below, an array containing the numbers 1 through 5 is assigned to numbers
#use array#map to iterate over numbers and return a new array with each number doubled. 
# assign the returned array to a variable named doubled_numbers and print its value using #p

numbers = [1, 2, 3, 4, 5]
numbers2 = numbers.map do |number|
            number * 2
end

p numbers2