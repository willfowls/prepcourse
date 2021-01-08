# Keys and values allows  want to retrieve all keys or all values from hash
# Keys and values method of this

# The to_a method returns an array version of your hash when called. Let's see it in action. It doesn't modify hash permanently.
# The to_a method is demonstrated in the fourth section of code

# The select method allows you to pass a block and will return any key value pairs that evaluate true when ran thru the block

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts name_and_age.has_key?("Steve")

puts name_and_age.has_key?("Larry")

# Section above is from has.key.method.rb because the examples build on the initial code.

puts name_and_age.select { |k,v| k == "Bob" }

puts name_and_age.select { |k,v| (k == "Bob") || (v == 19) }

# See how we seek the unknown variable of age for Bob and we are searching for the name of 19 in the v == 19 portion of code

puts name_and_age.fetch("Steve")

puts name_and_age.fetch("Bob")

puts name_and_age.fetch("Joe")

# two below from example within book obviosuly return errors as Larry isn't in the data set

# puts name_and_age.fetch("Larry")

# puts name_and_age.fetch("Larry", "Larry isn't in this hash")

puts name_and_age.to_a

puts name_and_age

# to_a returns keys and values in an array

puts name_and_age.keys
puts name_and_age.values

# Notice how above returns values and keys in an array. Because of this, we can interesting things like printing all keys in hash
# See below
puts name_and_age.each { |k| puts k}