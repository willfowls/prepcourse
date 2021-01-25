# iterate through numbers array and return a new array containing only the even numbers. our code isn't producing what we need
# why? fix it

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
n.even?
end
even_numbers.compact!
p even_numbers