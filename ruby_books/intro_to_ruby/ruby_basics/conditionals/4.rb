# in the code below, boolean is randomly assigned as true or false
# Write a ternary operator that prints "I'm true!" if boolean equals true and prints "I'm false!" if boolean equals false.

boolean = [true, false].sample

puts "I'm true" if boolean == true
puts "I'm false" if boolean == false

# one way of doing it, though doesn't use ternary operator asked for in the book
# below is solution

boolean = [true, false].sample
boolean ? puts ("I'm true!") : puts ("I'm false!")
