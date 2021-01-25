# using hash, get value of b, add hash key pair e: 5, remove keyvalue pairs valued at less than 3.5

h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5

h.delete_if {|k,v| v < 3.5}

# no check