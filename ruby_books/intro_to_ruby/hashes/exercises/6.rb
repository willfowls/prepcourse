# Given the following code, what is the difference between the two hashes that were created
# X is a key in my_hash, while "some value" is a value. x in my_hash2 is not a value
# also the two hashes are named different obviously

# Solution per book is 'The first hash created used a symbol x as key. The second hash used string value of x variable as key

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2