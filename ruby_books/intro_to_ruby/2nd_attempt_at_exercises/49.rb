# now using array from 47.rb use select method to extract all odd numbers into a new array
element = []
array = [1,2,3,4,5,6,7,8,9,10]
arr = array.select {|number| number % 2 != 0}
puts arr