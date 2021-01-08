# using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings
# print true if the values are the same; print false if they aren't. then perform the case-insensitive comparison,
# except compare the value of name with string "DAVE" instead of "RoGeR"

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0
