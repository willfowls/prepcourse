#compare the value of name with the string 'RoGeR' while ignoring the case of both strings. print true if the values are the same
# print false if they aren't. then perform the same case-insensitive comparison, except compare the values of name with the string
# DAVE instead of RoGeR

name = 'Roger'
n = 'RoGeR'
n1 = 'DAVE'
if name = n
    puts true
else 
    puts false
end
if name != n1
    puts false
else
    puts true
end

# 

name = 'Roger'
puts name.casecmp('RoGer') == 0
puts name.casecmp('DAVE') == 0