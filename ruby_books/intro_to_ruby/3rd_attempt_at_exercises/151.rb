# remove lizard from mypet

pets = ['cat', 'dog', 'fish', 'lizard']
mypet = pets[2..3]
mypet.pop
puts "i have a pet #{mypet[0]}"

# no check, notice how you have to call on an index of the array for mypet since it is an array