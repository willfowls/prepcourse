# use select to iterate over numbers and return a new array that contains only number divisble by three
# assign the returned array to a variable named divisiblebythree and print its value using p
numbers = [5, 9, 21, 26, 39]
numbers1 = numbers.select {|x| x % 3 == 0}
p numbers1