# Use Ruby's array method delete_if and string method start_with? to delete all words that begin with an s in the array below
# Then recreate the arr and get rid of all the words that start with "s" or starts with "w"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("w") }

p arr

# Had some trouble on this one, I couldn't find any start_with? documentation in array or hash doc on ruby docs