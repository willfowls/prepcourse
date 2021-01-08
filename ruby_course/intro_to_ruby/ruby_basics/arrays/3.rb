# in the code below, an array containing different types of pets is assigned to pets. also, the return value of pets [2..3]
# which is ['fish', 'lizard'] is assigned to my_pets
# remove lizard from my_pets, then print the value of my_pets

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

pets.pop

puts "I have a pet #{my_pets[0]}!"

