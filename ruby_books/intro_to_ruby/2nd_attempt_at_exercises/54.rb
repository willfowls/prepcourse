# suppose you have a hash h = {a:1, b:2, c:3, d:4}

# get the value of key b
h = {a:1, b:2, c:3, d:4}
puts h[:b]

# add to this hash the key:value pair {e:5}
h1 = {e:3}
h.merge!(h1)
p h
# or 
# h[:e]=5

# remove all key:value pairs whose value is less than 3.5
h.delete_if {|k, v|  v < 3.5}
p h

# can hash values be arrays? can you have an array of hashes?
# yes, you can have both