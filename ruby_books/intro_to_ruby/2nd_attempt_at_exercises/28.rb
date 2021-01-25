# what will the following programs return? what is the value of arr after each?
# run in irb

arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts arr.first.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts arr.first.delete(arr.first.last)