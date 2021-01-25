# use map to iterate over numbers and return a new array with each number doubled.
# assign the returned value to a variable named doubled_numbers and print its value using #p

numbers = [1, 2, 3, 4, 5]
numbers2 = numbers.map do |number|
    number * 2
end
p numbers2