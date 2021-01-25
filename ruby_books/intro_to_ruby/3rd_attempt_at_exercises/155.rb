# use select to iterate over numbers and return a new array that contains numbers only divisible by three
# assign the returned array to a variable named by3 and print value with p

numbers = [5, 9, 21, 26, 39]

by3 = numbers.select do |v| v % 3 == 0 
end

p by3

# close but no check