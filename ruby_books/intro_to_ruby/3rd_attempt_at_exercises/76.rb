# use array's delete_if and string start_with? to delete all words beginning with s in the following array

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|v| v.start_with?('s')}
arr.delete_if{|v| v.start_with?('w')}
p arr


# check