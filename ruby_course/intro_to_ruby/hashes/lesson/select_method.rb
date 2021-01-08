# Select method is on second piece of code
# The select method allows you to pass a block and will return any key value pairs that evaluate true when ran thru the block

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts name_and_age.has_key?("Steve")

puts name_and_age.has_key?("Larry")

# Section above is from has.key.method.rb because the examples build on the initial code.

puts name_and_age.select { |k,v| k == "Bob" }

puts name_and_age.select { |k,v| (k == "Bob") || (v == 19) }

# See how we seek the unknown variable of age for Bob and we are searching for the name of 19 in the v == 19 portion of code

