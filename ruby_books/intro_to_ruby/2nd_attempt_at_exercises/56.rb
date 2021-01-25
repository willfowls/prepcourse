# use ruby's array method delete_if and string method start_with? to delete all of the words that begin with "s" in the
# following array

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?('s')}

# then recreate the arr and get rid of all of the words that start with "s" or starts with "w".
arr.delete_if {|word| word.start_with?('w')}
p arr

# you can also delete values that include the letter 'w' by using word.include?('w)