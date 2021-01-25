#write program that iterates over an array and builds a new array that is the result of incrementing eachg value in the first 
# array by 2. you should have two warrays at end. print both arrays with p instead of puts

array = [1,2,3,4,5,6,7]
new_array = []
array.each do |i|
    new_array << i + 2
end

p array
p new_array

# no check