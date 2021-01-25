# get rid of duplicates without specifically removing any one value
array = [1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10]
p array.uniq #prints out array deduplicated but doesnt mutate caller
p array #prints out initial array
# or
p array.uniq! #mutates caller and changes value of array
# this is to permanently modify the array to the desired values
p array

# what's the major diff between hash and array?
# hash stores key and value of different categories, array stores values only of the same category