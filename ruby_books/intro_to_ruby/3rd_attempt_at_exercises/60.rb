# use rubys array method delete_if and string method start_with? to delete all of the words that begin with s 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|v| v.to_s.start_with?('s')}
arr.delete_if{|v| v.to_s.start_with?('w')}
p arr

# check