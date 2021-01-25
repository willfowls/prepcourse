# write ternary operator that prints im true if boolean equals true and im false if boolean equals false

boolean = [true, false].sample

puts 'im true' if boolean == true
puts 'im false' if boolean == false

# or
boolean ? puts("I'm true!") : puts("I'm false!") 