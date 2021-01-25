# Get rid of duplicates from an array

array = [1,1,1,1,1,1,1,2,2,2,2,2,3,4,5,6,6,7,8,7,7,7,9,9,10]
array.uniq!

puts array

# Was able to remove duplicates with uniq! while running as ruby file 
# uniq didn't work the same way while running it as a ruby file
# this makes sense that you would need to place puts before array.uniq to get desired result, since this method
# is not destructive and doesn't modify the caller
# uniq method worked within irb
# - uniq! is destructive and uniq is not
# how we can achiece array uniq is below

array = [1,1,1,1,1,1,1,2,2,2,2,2,3,4,5,6,6,7,8,7,7,7,9,9,10]
puts array.uniq
