# we want to iterate through the numbers array and return a new array containing only the even numbers
# however our code isn't producing expected output. why not? how can we change it to produce expected output?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]