# with hash below, get the value of key ':b', add to this hash the key:value pair {e:5}, remove all key:value pairs whose value
# is less than 3.5

h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e]=5

p h

h.delete_if {|k,v| v<3.5}

p h