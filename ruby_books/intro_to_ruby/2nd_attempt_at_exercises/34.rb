# write a program that iterates over an array and builds a new array that is the result of incrementing each value
# in the original array by a value of 2. you should have two arrays at the end of this program, the original array and the new
# array you've created. print both arrays to the screen using the p method instead of puts

a1 = [1, 3, 5, 7, 9]
a2 = []
a1.each do |n|
    a2 << n + 2
end
p a1
p a2

# one way to display what the problem is seeking output wise is below, however this doesn't satisfy the problem's asking
# of two arrays to be made

a1 = [1, 3, 5, 7, 9]
a2 = a1.map {|a|2+a}
p a1
p a2