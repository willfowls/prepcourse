# iterate through numbers array and return a new array containing only even numbers

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  p n if n.even?
end

even_numbers # expected output: [2, 6, 8]

# they recommended using select method instead of map
# check