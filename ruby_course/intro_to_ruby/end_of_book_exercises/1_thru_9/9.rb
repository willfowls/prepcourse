# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
# 1.) get the value of key 'b'
# Below is try for number 1
#h = {a: 1, b: 2, c: 3, d: 4}
#puts h.values_at("b:")
# Solution is below
h = {a: 1, b: 2, c: 3, d: 4}
puts h[:b]

# I feel dumb after looking so far into that

# 2.) add to this hash the key:value pair '{e:5}'
h = {a: 1, b: 2, c: 3, d: 4}
h[:e] = 5
puts h


# 3.) remove all key:value pairs whose value is less than 3
# below code works in irb, works when run as ruby file too

h = {a: 1, b:2, c:3, d:4}
puts h.delete_if {|key, value| value < 3 }