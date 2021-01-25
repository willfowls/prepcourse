# Details has_key? method. This method is a great way to see if a hash contains a specific value we are looking for

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts name_and_age.has_key?("Steve")

puts name_and_age.has_key?("Larry")
