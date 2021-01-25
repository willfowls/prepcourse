# using array from 49 and 48 use select method to extract all odd numbers into a new array

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
b = []
b = a.select{|v| b.push if v.odd?}
p b


# check
# or

# one line version
#ew_array = arr.select { |number| number % 2 != 0 }

# multi-line version
#new_array = arr.select do |number|
#  number % 2 != 0
#end