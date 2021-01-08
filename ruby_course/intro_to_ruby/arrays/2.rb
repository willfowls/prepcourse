# What will the following programs return? What is the value of arr after each? Run in IRB

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# first one returns ["b", "a"]
# second returns [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# second modified runs as [[["b", [1, 2, 3]], [1, 2, 3]], [["a", [1, 2, 3]], [1, 2, 3]]]
# third reads 1